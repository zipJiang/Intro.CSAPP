#ifndef _GADGET
#define _GADGET
#include "csapp.h"
#include<stdio.h>
#include<stdlib.h>
#define MAXN 1000
#endif

extern const char *user_agent_cnt;
//extern char host[MAXLINE];
//extern char con[MAXLINE];
//extern char procon[MAXLINE];
//extern char port[MAXLINE];
//extern char hdr_field[MAXN][MAXLINE];
//extern char hdr_content[MAXN][MAXLINE];
//extern char buf[MAXLINE];
//extern char method[MAXLINE];
//extern char url[MAXLINE];
//extern char version[MAXLINE];
//extern char uri[MAXLINE];
//extern int hdrnum;
//extern int is_static;
//extern rio_t rio;

int parse_url(int fd, char *url, char *host, char *port, char *uri);
void read_requesthdrs(rio_t *rp, int *hdrnum, char *hdr_field, char *hdr_content, char *host, char *result);
int parse_uri(char *uri, char *filename, char *cgiargs);
void serve_static(int fd, char *filename, int filesize);
void get_filetype(char *filename, char *filetype);
void serve_dynamic(int fd, char *filename, char *cgiargs);
void clienterror(int fd, char *cause, char *errnum, 
		 char *shortmsg, char *longmsg);
void sigpipe_handler();
/* This file implemented  the parsing function */
int main_parser(int fd, char *method, char *host, char *version, char *url, char *port, char *uri,
		int *hdrnum, char *result, rio_t *rio);
