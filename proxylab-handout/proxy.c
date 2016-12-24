
/* This file was supposed to provide what we need. */
/* Feel free to use my own source files it said. */
/* The source code of tiny webserver is provided, which I could use */
/* The proxy should be able to handle SIGPIPE signal */
/* The first part: HTTP/1.0 GET*/

/* 1500012709 Zhengping Jiang */

#include <stdio.h>
#include "gadget.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
const char *user_agent_cnt = "Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3";


static char client_host[MAXLINE];
static char client_port[MAXLINE];
int main(int argc, char **argv)
{
	char *host = malloc(MAXLINE);
	char *port = malloc(MAXLINE);
	char *buf = malloc(MAXLINE);
	char *result = malloc(MAXLINE);
	char *method = malloc(MAXLINE);
	char *url = malloc(MAXLINE);
	char *version = malloc(MAXLINE);
	char *uri = malloc(MAXLINE);
	int hdrnum = 0;
	/* Do I really need this output? */
    printf("%s\r\n", user_agent_cnt);
	/* First we have to readin data and parse them into certain fields:
	 * The host name.
	 * The path or query
	 * The requests type, and cast it into HTTP/1.0
	 */
	/* Check the RFC 1945 standard */
	int listenfd = open_listenfd(argv[1]);
	int connfd;
	struct sockaddr_storage clientaddr;
	socklen_t clientlen;
	/* I was not sure whether I should use the while(1) to do listening */
	while(1) {
		clientlen = sizeof(clientaddr);
		connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen); //line:netp:tiny:accept
        Getnameinfo((SA *) &clientaddr, clientlen, client_host
				, MAXLINE, client_port, MAXLINE, 0);
		printf("Accepted connection from (%s, %s)\n", client_host,
				client_port);
		/* Parsing request */
		strcpy(port, "80");
		/*int main_parser(int fd, char *method, char *host, char *version, char *url, char *port, char *uri,*/
			/*int *hdrnum);*/
		rio_t rio;
		Rio_readinitb(&rio, connfd);
		int r = 0;
		while((r = main_parser(connfd, method, host, version, 
						url, port, uri, &hdrnum, result, &rio)) != 2) {
			if(r)
				continue;
			/*
			* Then we should form a request string and query
			* the host beyond.
			*/
			printf("--------------------\n");
			int forward_clientfd = Open_clientfd(host, port);
			if(forward_clientfd == -1) {
				printf("connection failed\n");
				close(connfd);
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
	}
    return 0;
}
