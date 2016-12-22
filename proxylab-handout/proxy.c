/* This file was supposed to provide what we need. */
/* Feel free to use my own source files it said. */
/* The source code of tiny webserver is provided, which I could use */
/* The proxy should be able to handle SIGPIPE signal */
/* The first part: HTTP/1.0 GET*/

/* 1500012709 Zhengping Jiang */

#include <stdio.h>
#include "gadget.h"

/* Recommended max cache and object sizes */

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
jmp_buf jbf;
int hdrnum = 0;
int is_static;
int connfd;
int forward_clientfd;
rio_t rio;


static char client_host[MAXLINE];
static char client_port[MAXLINE];
int main(int argc, char **argv)
{
	Signal(SIGPIPE, sigpipe_handler);
	/* Do I really need this output? */
    printf("%s", user_agent_cnt);
	/* First we have to readin data and parse them into certain fields:
	 * The host name.
	 * The path or query
	 * The requests type, and cast it into HTTP/1.0
	 */
	/* Check the RFC 1945 standard */
	int listenfd = open_listenfd(argv[1]);
	struct sockaddr_storage clientaddr;
	socklen_t clientlen;
	/* I was not sure whether I should use the while(1) to do listening */
	setjmp(jbf);
	while(1) {
		clientlen = sizeof(clientaddr);
		connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen); //line:netp:tiny:accept
        Getnameinfo((SA *) &clientaddr, clientlen, client_host
				, MAXLINE, client_port, MAXLINE, 0);
		printf("Accepted connection from (%s, %s)\n", client_host,
				client_port);
		/* Parsing request */
		strcpy(port, "80");
		Rio_readinitb(&rio, connfd);
		main_parser(connfd);
		/*
		* Then we should form a request string and query
		* the host beyond.
		*/
		printf("--------------------\n");
		forward_clientfd = Open_clientfd(host, port);
		rio_t readrio;
		Rio_readinitb(&readrio, forward_clientfd);
		/* First we should send a "method uri version\r\n" string */
		strcpy(buf, method);
		strcat(buf, " ");
		strcat(buf, uri);
		strcat(buf, " ");
		strcat(buf, "HTTP/1.0\r\n");
		printf("WRITING forward_clientfd\n");
		Rio_writen(forward_clientfd, buf, strlen(buf));
		if(errno == EPIPE) {
			errno = 0;
			Close(forward_clientfd);
			Close(connfd);
			continue;
			printf("Write to a file descriptor prematurely closed.\n");
		}
		printf("buf written: %s", buf);
		/* Then we apply all the header we have */
		int iter = 0;
		int f = 0;
		for(;iter != hdrnum; ++iter) {
			strcpy(buf, hdr_field[iter]);
			strcat(buf, " ");
			strcat(buf, hdr_content[iter]);
			/* For safety concern */
			if(buf[strlen(buf) - 1] != '\n') {
				strcat(buf, "\r\n");
			}
			Rio_writen(forward_clientfd, buf, strlen(buf));
			if(errno == EPIPE) {
				errno = 0;
				Close(forward_clientfd);
				Close(connfd);
				f = 1;
				printf("Write to a file descriptor prematurely closed.\n");
				break;
			}
			printf("buf written: %s", buf);
		}
		if(f) {
			continue;
		}
		/* Then we should Apply a empty line to end the request. */
		Rio_writen(forward_clientfd, "\r\n", strlen(buf));
		if(errno == EPIPE) {
			errno = 0;
			Close(forward_clientfd);
			Close(connfd);
			printf("Write to a file descriptor prematurely closed.\n");
			continue;
		}
		printf("buf written: %s", buf);

		printf("--------------------\n");
		/* Waiting for the reply */
		size_t nread = 0;
		while((nread = Rio_readnb(&readrio, buf, MAXLINE)) > 0) {
			Rio_writen(connfd, buf, nread);
			if(errno == EPIPE) {
				errno;
				printf("Write to a file descriptor prematurely closed.\n");
				Close(forward_clientfd);
				Close(connfd);
				break;
			}
		}
		if(errno == EPIPE) {
			errno = 0;
			continue;
		}
		if(errno == ECONNRESET) {
			/* Fault handler */
			printf("Reading from a bad file descriptor.\n");
			errno = 0;
			Close(forward_clientfd);
			Close(connfd);
			continue;
			}
			/* The previous part is error prone */
		/*Close(connfd);*/
		Close(forward_clientfd);
		/*Close(connfd);*/
		
		/* After this transfer we should close this connection */
	}
    return 0;
}
