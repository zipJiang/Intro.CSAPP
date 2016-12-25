#include "gadget.h"

void *thread(void *varp) {
	Pthread_detach(pthread_self());
	char *host;
	char *port;
	char *buf;
	char *result;
	char *method;
	char *url;
	char *version;
	char *uri;
	char *temp;
	char *trans_uri;
	int hdrnum = 0;
	int connfd = *(int *)varp;
	rio_t rio;
	host = malloc(MAXLINE);
	port = malloc(MAXLINE);
	buf = malloc(MAXLINE);
	result = malloc(MAXLINE);
	method = malloc(MAXLINE);
	url = malloc(MAXLINE);
	version = malloc(MAXLINE);
	uri = malloc(MAXLINE);
	trans_uri = malloc(MAXLINE);
	temp = malloc(MAXLINE);
	Rio_readinitb(&rio, connfd);
	while(Rio_readlineb(&rio, buf, MAXLINE) > 0) {
		strcpy(port, "80");
		main_parser(connfd, method, host, version, url, port, uri,
				buf, &hdrnum, result, &rio);
		/*
		* Then we should form a request string and query
		* the host beyond.
		*/
		int forward_clientfd;
		rio_t readrio;
		/* Waiting for the reply */
		/* This section should be controlled by semaphore */
		int i = 0;
		/*
		 *for(i = 0; i != strlen(uri) + 1; ++i) {
		 *    if(uri[i] == '/')
		 *        trans_uri[i] = '-';
		 *    else
		 *        trans_uri[i] = uri[i];
		 *}
		 */
		P(&sem);
		/* First searching the dir for available content. */
		printf("--------------------\n");
		struct f_cache *iterator = beg->next;
		int cached = 0;
		while(iterator != beg) {
			printf("iterating....\n");
			if(iterator->name == url) {
				cached = 1;
				char temp[MAXLINE];
				strcpy(temp, "./cache/");
				strcat(temp, iterator->f);
				forward_clientfd = Open(temp, O_RDONLY, 0);
				/* Reinsert the linked list */
				iterator->next->prev = iterator->prev;
				iterator->prev->next = iterator->next;
				iterator->next = beg->next;
				beg->next = iterator;
				/* End reinsert */
				break;
			}
			iterator = iterator->next;
		}
		int cfd = 0;
		if(!cached) {
			forward_clientfd = Open_clientfd(host, port);
			if(forward_clientfd == -1) {
				printf("connection failed\n");
				continue;
			}
			Rio_writen(forward_clientfd, result, strlen(result));
			for(i = 0; i != MAXN; ++i) {
				if(!num[i])
					break;
			}
			num[i] = 1;
			iterator = malloc(sizeof(struct f_cache));
			strcpy(iterator->name, url);
			sprintf(iterator->f, "file%d", i);
			strcpy(temp, "./cache/");
			strcat(temp, iterator->f);
			printf("file will be created in: %s\n", temp);
			cfd = Open(temp, O_CREAT | O_RDWR, 0777);
		}
		printf("result being written: \n%s", result);
		Rio_readinitb(&readrio, forward_clientfd);
		printf("--------------------\n");
		size_t nread = 0;
		size_t obj_size_cnt = 0;
		while((nread = Rio_readnb(&readrio, buf, MAXLINE)) > 0) {
			printf("forward connection success.\n");
			printf("writing back....\n");
			Rio_writen(connfd, buf, nread);
			if(!cached) {
				Rio_writen(cfd, buf, nread);
				obj_size_cnt += nread;
				cache_size_cnt += nread;
				if(obj_size_cnt > MAX_OBJECT_SIZE) {
					Close(cfd);
					unlink(temp);
					/* Delete linked list item */
					free(iterator);
					num[i] = 0;
					cache_size_cnt -= obj_size_cnt;
					cached = 2;
				}
			}
		}
		if(cached == 0) {
			printf("New item cached.\n");
			iterator->next = beg->next->next;
			iterator->prev = beg;
			beg->next = iterator;
			Close(cfd);
		}
		/* Tomorrow's Work: Delete to satisfy max cache size */
		while(cache_size_cnt > MAX_CACHE_SIZE) {
			iterator = beg->prev;
			beg->prev->prev->next = beg;
			beg->prev = beg->prev->prev;
			num[atoi((iterator->f) + 4)] = 0;
			strcpy(temp, "./cache/");
			strcat(temp, iterator->f);
			struct stat *b = malloc(sizeof(struct stat));
			stat(temp, b);
			cache_size_cnt -= b->st_size;
		}


		V(&sem);
		/* End semaphore control */
		/* The previous part is error prone */

		/* After this transfer we should close this connection */
		printf("Writing finished.\n");
		Close(forward_clientfd);
	}
	free(host);
	free(port);
	free(buf);
	free(result);
	free(method);
	free(url);
	free(version);
	free(uri);
	free(varp);
	free(trans_uri);
	free(temp);
	Close(connfd);
	return NULL;
}
