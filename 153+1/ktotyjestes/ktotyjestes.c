#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void strip(char* str){
    int ln = strlen(str) - 1;
    if (str[ln] == '\n') {
        str[ln] = '\0';
    }
}

int main(int argc, char *argv[]){
    char q1[32];
    char q2[32];
    char q3[32];
    char q4[32];


    printf("Kto ty jeseteś? ");
    fflush(stdout);
    fgets(q1, 32, stdin);
    strip(q1);
    printf("\n");

    printf("Jaki znak twój? ");
    fflush(stdout);
    fgets(q2, 32, stdin);
    strip(q2);
    printf("\n");

    printf("Gdzie ty mieszkasz? ");
    fflush(stdout);
    fgets(q3, 32, stdin);
    strip(q3);
    printf("\n");

    printf("W jakim kraju? ");
    fflush(stdout);
    fgets(q4, 256, stdin);
    strip(q4);
    printf("\n");

    fflush(stdout);
    return 0;
}
