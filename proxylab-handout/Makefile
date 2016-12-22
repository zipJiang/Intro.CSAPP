#
# Makefile for Proxy Lab 
#
# You may modify is file any way you like (except for the handin
# rule). Autolab will execute the command "make" on your specific 
# Makefile to build your proxy from sources.
#
CC = gcc
CFLAGS = -g -Wall
LDFLAGS = -lpthread

all: proxy

proxy: proxy.c parsing.c handler.c csapp.c gadget.h csapp.h
	$(CC) -o proxy $(CFLAGS) proxy.c parsing.c handler.c csapp.c $(LDFLAGS)

# Creates a tarball in ../proxylab-handin.tar that you should then
# hand in to Autolab. DO NOT MODIFY THIS!
handin:
	(make clean; cd ..; tar cvf proxylab-handin.tar proxylab-handout --exclude tiny --exclude nop-server.py --exclude proxy --exclude driver.sh --exclude port-for-user.pl --exclude free-port.sh --exclude ".*")

clean:
	rm -f *~ *.o proxy core *.tar *.zip *.gzip *.bzip *.gz *.out
	rm -rf *.dSYM

