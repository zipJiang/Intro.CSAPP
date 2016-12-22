#ifndef _GADGET
#define _GADGET
#include "csapp.h"
#define MAXN 1000
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#endif

extern const char *user_agent_cnt;
extern char host[MAXLINE];
extern char con[MAXLINE];
extern char procon[MAXLINE];
extern char port[MAXLINE];
extern char hdr_field[MAXN][MAXLINE];
extern char hdr_content[MAXN][MAXLINE];
extern char buf[MAXLINE];
extern char method[MAXLINE];
extern char url[MAXLINE];
extern char version[MAXLINE];
extern char uri[MAXLINE];
extern jmp_buf jbf;
extern int hdrnum;
extern int is_static;
extern rio_t rio;
extern int forward_clientfd;
extern int connfd;

int main_parser(int fd);
void read_requesthdrs(rio_t *rp);
int parse_uri(char *uri, char *filename, char *cgiargs);
void serve_static(int fd, char *filename, int filesize);
void get_filetype(char *filename, char *filetype);
void serve_dynamic(int fd, char *filename, char *cgiargs);
void clienterror(int fd, char *cause, char *errnum, 
		 char *shortmsg, char *longmsg);
void sigpipe_handler();
