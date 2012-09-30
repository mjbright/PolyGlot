
#include <stdio.h>

void showArgs(int argc, char **argv);

int main(int argc, char **argv) {
    printf("Hello World from C\n");
    showArgs(argc, argv);

    return 0;
}

void showArgs(int argc, char **argv) {

    int i;

    int args=argc-1;

    printf("You provided %d args to command %s\n", args, argv[0]);
    for(i=1; i<argc; i++) {
        printf("arg[%d]='%s'\n", i, argv[i]);
    }
}

