#include <stdio.h>
#include <stdlib.h>

int main(){
	int buffer[40];
	int fd = open("flag.txt",0);
	read(fd,buffer,sizeof(buffer));
	write(1,buffer,sizeof(buffer));
	return 0;
}