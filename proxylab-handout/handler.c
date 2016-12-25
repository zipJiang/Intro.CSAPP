#include "gadget.h"

void sigpipe_handler() {
	printf("A SIGPIPE is caught, returning to normal while....\n");
	longjmp(env, 0);
	return ;
}
