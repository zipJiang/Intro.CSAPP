#include "gadget.h"

int sigpipe_handler() {
	Close(connfd);
	Close(forward_clientfd);
	longjmp(jbf, 0);
	return 0;
}
