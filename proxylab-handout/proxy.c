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
const char *user_agent_cnt = "Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
char host[MAXLINE];
char con[MAXLINE];
char procon[MAXLINE];
char port[MAXLINE];
char hdr_field[MAXN][MAXLINE];
char hdr_content[MAXN][MAXLINE];
char buf[MAXLINE];
char method[MAXLINE];
char url[MAXLINE];
char version[MAXLINE];
char uri[MAXLINE];
int hdrnum = 0;
int is_static;
rio_t rio;


static char client_host[MAXLINE];
static char client_port[MAXLINE];
int main(int argc, char **argv)
{
	/* Do I really need this output? */
    printf("%s", user_agent_cnt);
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
		strcpy(port, "8080");
		if(main_parser(connfd))
			continue;
		/*
		 * Then we should form a request string and query
		 * the host beyond.
		 */
		int forward_clientfd = Open_clientfd(host, port);
		rio_t readrio;
		Rio_readinitb(&readrio, forward_clientfd);
		/* First we should send a "method uri version\r\n" string */
		strcpy(buf, method);
		strcat(buf, " ");
		strcat(buf, uri);
		strcat(buf, " ");
		strcat(buf, "HTTP/1.0\r\n");
		Rio_writen(forward_clientfd, buf, strlen(buf));
		/* Then we apply all the header we have */
		int iter = 0;
		for(;iter != hdrnum; ++iter) {
			strcpy(buf, hdr_field[iter]);
			strcat(buf, " ");
			strcat(buf, hdr_content[iter]);
			/* For safety concern */
			if(buf[strlen(buf) - 1] != '\n') {
				strcat(buf, "\r\n");
			}
			Rio_writen(forward_clientfd, buf, strlen(buf));
		}
		/* Then we should Apply a empty line to end the request. */
		Rio_writen(forward_clientfd, "\r\n", strlen(buf));

		/* Waiting for the reply */
		size_t nread = 0;
		while((nread = Rio_readnb(&readrio, buf, MAXLINE)) > 0) {
			Rio_writen(connfd, buf, nread);
		}
		/* The previous part is error prone */

		/* After this transfer we should close this connection */
		Close(forward_clientfd);
	}
    return 0;
}
