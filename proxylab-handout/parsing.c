#include "gadget.h"

int parse_url(int fd) {
	int iter = 0;
	while(iter < strlen(url) && url[iter] != '/')
		++iter;
	iter += 2;
	if(iter >= strlen(url)) {
		return 1;
	}
	int iter_w = 0;
	while(iter < strlen(url) && (url[iter] != ':' && url[iter] != '/')) {
		host[iter_w] = url[iter];
		++iter;
		++iter_w;
	}
	/*
	 *host[iter_w++] = '\r';
	 *host[iter_w++] = '\n';
	 */
	host[iter_w++] = '\0';
	printf("EXTRACTED HOST: %s\n", host);
	iter_w = 0;
	if(iter >= strlen(url)) {
		return 1;
	}
	if(url[iter] == ':') {
		++iter;
		while(iter < strlen(url) && url[iter] != '/') {
			port[iter_w++] = url[iter++];
		}
		/*
		 *port[iter_w++] = '\r';
		 *port[iter_w++] = '\n';
		 */
		port[iter_w++] = '\0';
		printf("EXTRACTED PORT: %s\n", port);
		if(iter >= strlen(url)) {
			return 1;
		}
		iter_w = 0;
	}
	strcpy(uri, url + iter);
	printf("EXTRACTED URI: %s\n", uri);
	return 0;
}
/* This file implemented  the parsing function */
int main_parser(int fd) {
    /*struct stat sbuf;*/
    /*char filename[MAXLINE], cgiargs[MAXLINE];*/

    /* Read request line and headers */
    Rio_readinitb(&rio, fd);
    if (!Rio_readlineb(&rio, buf, MAXLINE))  //line:netp:doit:readrequest
        return 1;
    printf("%s", buf);
    sscanf(buf, "%s %s %s", method, url, version);       //line:netp:doit:parserequest
    if (strcasecmp(method, "GET")) {                     //line:netp:doit:beginrequesterr
        clienterror(fd, method, "501", "Not Implemented",
                    "Proxy does not implement this method");
        return 1;
    }                                                    //line:netp:doit:endrequesterr
	/* From here on parsing url to uri and host. */
	/* 
	 * For the first implementation, I will
	 * assume that all url using the absolute
	 * url.
	 */
	if(parse_url(fd)) {
		clienterror(fd, url, "400", "Bad request", "Proxy fail to extract host and uri");
		return 1;
	}
    read_requesthdrs(&rio);                              //line:netp:doit:readrequesthdrs

    /* Parse URI from GET request */
	/* 
	 * This operation is only used for getting cgiargs
	 * no other pre-operation is required.
	 */
    /*is_static = parse_uri(uri, filename, cgiargs);       //line:netp:doit:staticcheck*/
	return 0;
}




/* What should be the exact uri passed to the parser? */
/*int parse_uri(char *uri, char *filename, char *cgiargs) */
/*{*/
    /*char *ptr;*/

	/*[> This part determining whether a dynamic source is requested. <]*/
    /*if (!strstr(uri, "cgi-bin")) {  [> Static content <] //line:netp:parseuri:isstatic*/
		/*return 1;*/
    /*}*/
	/*return 0;*/
/*}*/

/* $begin read_requesthdrs */
/* MODIFICATION NEEDED!
 * The original header reader ignores all the header,
 * but here we have to preserve all the header
 * Instead of those that we want to change.
 */
void read_requesthdrs(rio_t *rp) 
{
    hdrnum = 0;
	char buf[MAXLINE];
	int host_flag = 0;
	int usr_flag = 0;
	int conn_flag = 0;
	int proxy_flag = 0;
    Rio_readlineb(rp, buf, MAXLINE);
    printf("%s", buf);
    while(strcmp(buf, "\r\n")) {          //line:netp:readhdrs:checkterm
		/* The original programme only read and discard data. */
		/* We have to parse everyline into readable header */
		sscanf(buf, "%s %s", hdr_field[hdrnum], hdr_content[hdrnum]);
		if(!strcmp(hdr_field[hdrnum], "Host:")){
			/*Intentionally Left Blank */
			strcpy(hdr_content[hdrnum], host);
			strcat(hdr_content[hdrnum], "\r\n");
			host_flag = 1;
		}
		else if(!strcmp(hdr_field[hdrnum], "User-Agent:")) {
			/* Replacing */
			strcpy(hdr_content[hdrnum], user_agent_cnt);
			usr_flag = 1;
		}
		else if(!strcmp(hdr_field[hdrnum], "Connection:")) {
			strcpy(hdr_content[hdrnum], "close\r\n");
			conn_flag = 1;
		}
		else if(!strcmp(hdr_field[hdrnum], "Proxy-Connection:")) {
			strcpy(hdr_content[hdrnum], "close\r\n");
			proxy_flag = 1;
		}
		++hdrnum;
		Rio_readlineb(rp, buf, MAXLINE);
		printf("%s", buf);
    }
	if(!host_flag) {
		strcpy(hdr_field[hdrnum], "Host:");
		/* Intentionally Left Blank */
		strcpy(hdr_content[hdrnum], host);
		strcat(hdr_content[hdrnum], "\r\n");
		++hdrnum;
	}
	if(!usr_flag) {
		strcpy(hdr_field[hdrnum], "User-Agent:");
		strcpy(hdr_content[hdrnum], user_agent_cnt);
		++hdrnum;
	}
	if(!conn_flag) {
		strcpy(hdr_field[hdrnum], "Connection:");
		strcpy(hdr_content[hdrnum], "close\r\n");
		++hdrnum;
	}
	if(!proxy_flag) {
		strcpy(hdr_field[hdrnum], "Proxy-Connection:");
		strcpy(hdr_content[hdrnum], "close\r\n");
		++hdrnum;
	}
	printf("REQUEST HEADER READING: DONE, with hdrnum=%d\n", hdrnum);
    return;
}
/* $end read_requesthdrs */
/*
 * clienterror - returns an error message to the client
 */
/* $begin clienterror */
void clienterror(int fd, char *cause, char *errnum, 
		 char *shortmsg, char *longmsg) 
{
    char buf[MAXLINE], body[MAXBUF];

    /* Build the HTTP response body */
    sprintf(body, "<html><title>Tiny Error</title>");
    sprintf(body, "%s<body bgcolor=""ffffff"">\r\n", body);
    sprintf(body, "%s%s: %s\r\n", body, errnum, shortmsg);
    sprintf(body, "%s<p>%s: %s\r\n", body, longmsg, cause);
    sprintf(body, "%s<hr><em>The Tiny Web server</em>\r\n", body);

    /* Print the HTTP response */
    sprintf(buf, "HTTP/1.0 %s %s\r\n", errnum, shortmsg);
    Rio_writen(fd, buf, strlen(buf));
    sprintf(buf, "Content-type: text/html\r\n");
    Rio_writen(fd, buf, strlen(buf));
    sprintf(buf, "Content-length: %d\r\n\r\n", (int)strlen(body));
    Rio_writen(fd, buf, strlen(buf));
    Rio_writen(fd, body, strlen(body));
}
/* $end clienterror */