#include "gadget.h"

void *thread(void *varp) {
	char *host;
	char *port;
	char *buf;
	char *result;
	char *method;
	char *url;
	char *version;
	char *uri;
	int hdrnum = 0;
	Pthread_detach(pthread_self());
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
	Rio_readinitb(&rio, connfd);
	while(Rio_readlineb(&rio, buf, MAXLINE) > 0) {
		strcpy(port, "80");
		main_parser(connfd, method, host, version, url, port, uri,
				buf, &hdrnum, result, &rio);
		/*
		* Then we should form a request string and query
		* the host beyond.
		*/
		printf("--------------------\n");
		int forward_clientfd = Open_clientfd(host, port);
		if(forward_clientfd == -1) {
			printf("connection failed\n");
			continue;
		}
		rio_t readrio;
		Rio_readinitb(&readrio, forward_clientfd);
		/* Then we should Apply a empty line to end the request. */
		printf("result being written: \n%s", result);
		Rio_writen(forward_clientfd, result, strlen(result));

		printf("--------------------\n");

		/* Waiting for the reply */
		size_t nread = 0;
		while((nread = Rio_readnb(&readrio, buf, MAXLINE)) > 0) {
			printf("forward connection success.\n");
			printf("writing back....\n");
			Rio_writen(connfd, buf, nread);
		}
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
	Close(connfd);
	free(varp);
	return NULL;
}
