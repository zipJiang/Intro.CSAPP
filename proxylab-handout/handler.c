#include "gadget.h"

void sigpipe_handler() {
	Close(connfd);
	Close(forward_clientfd);
	errno = 0;
	printf("sigpipe_handler caught at line : %d", __LINE__);
	longjmp(jbf, 1);
	return ;
}
