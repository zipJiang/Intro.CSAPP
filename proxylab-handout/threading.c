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
	while((!setjmp(env)) && Rio_readlineb(&rio, buf, MAXLINE) > 0) {
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
		/*
		 *for(i = 0; i != strlen(uri) + 1; ++i) {
		 *    if(uri[i] == '/')
		 *        trans_uri[i] = '-';
		 *    else
		 *        trans_uri[i] = uri[i];
		 *}
		 */
		/* First searching the dir for available content. */
		printf("--------------------\n");
		struct f_cache *iterator = beg->next;
		int cached = 0;
		while(iterator != beg) {
			if(!strcmp(iterator->name, url)) {
				cached = 1;
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
		size_t obj_size_cnt = 0;
		if(!cached) {
			forward_clientfd = Open_clientfd(host, port);
			if(forward_clientfd == -1) {
				printf("connection failed\n");
				continue;
			}
			Rio_writen(forward_clientfd, result, strlen(result));
			iterator = malloc(sizeof(struct f_cache));
			iterator->content[0] = '\0';
			strcpy(iterator->name, url);
			printf("cache will be created for: %s\n", iterator->name);
			printf("result being written: \n%s", result);
			/* This line initialize readrio to forward_clientfd */
			Rio_readinitb(&readrio, forward_clientfd);
			/* END */
			printf("--------------------\n");
			size_t nread = 0;
			while((nread = Rio_readnb(&readrio, buf, MAXLINE)) > 0) {
				printf("forward connection success.\n");
				printf("writing back....\n");
				Rio_writen(connfd, buf, nread);
				if(!cached) {
					/*Rio_writen(cfd, buf, nread);*/
					strcat(iterator->content, buf);
					obj_size_cnt += nread;
					cache_size_cnt += nread;
					if(obj_size_cnt > MAX_OBJECT_SIZE) {
						printf("Item too large to cache.\n");
						/* Delete linked list item */
						free(iterator);
						cache_size_cnt -= obj_size_cnt;
						cached = 2;
					}
				}
			}
			Close(forward_clientfd);
		}
		else {
			printf("A cached object found.\n");
			Rio_writen(connfd, iterator->content, iterator->csize);
		}
		printf("writing finished. with cache_size becomming:%d\n", cache_size_cnt);
		P(&sem);
		if(cached == 0) {
			printf("New item cached: %s\n", iterator->name);
			iterator->csize = obj_size_cnt;
			iterator->next = beg->next;
			iterator->prev = beg;
			beg->next = iterator;
			printf("%s\n", iterator->name);
		}
		/* Tomorrow's Work: Delete to satisfy max cache size */
		while(cache_size_cnt > MAX_CACHE_SIZE) {
			iterator = beg->prev;
			iterator->prev->next = iterator->next;
			iterator->next->prev = iterator->prev;
			free(iterator);
		}


		V(&sem);
		/* End semaphore control */
		/* The previous part is error prone */

		/* After this transfer we should close this connection */
		printf("Writing finished.\n");
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
