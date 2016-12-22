#include "gadget.h"

void sigpipe_handler() {
	Close(connfd);
	Close(forward_clientfd);
	errno = 0;
	longjmp(jbf, 1);
	return ;
}
