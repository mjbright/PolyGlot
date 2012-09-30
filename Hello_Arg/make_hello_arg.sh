
# include -m32 argument to compile for i686(32-bit) e.g. for Chromebook

gcc -Wall -o cHello_Arg Hello_Arg.c
./cHello_Arg
./cHello_Arg arg1 arg2

g++ -Wall -o cppHello_Arg Hello_Arg.cpp
./cppHello_Arg arg1 arg2 arg3

