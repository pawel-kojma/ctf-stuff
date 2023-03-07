#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(int argc, char * argv[]) {
  unsigned char shellcode[100];
  printf("Psssst.. Podaj mi swoje bity...\n");
  fflush(stdout);
  fgets(shellcode, 100, stdin);
  int (*ret)() = (int (*)())shellcode;
  ret();
  return 0;
}
