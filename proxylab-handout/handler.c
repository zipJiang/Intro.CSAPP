#include "gadget.h"

int sigpipe_handler() {
	Close(connfd);
	Close(forward_clientfd);
	errno = 0;
	longjmp(jbf, 0);
	return 0;
}
