#include <stdio.h>

int HelloWorld(char *printFunc(const char *, ...)) {
    printFunc("Hello, World!\n");
    return 0;
}