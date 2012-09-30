#!/usr/bin/python

import sys

def showArgs(args):
    print "You provided " + str(len(args)-1) + " args to " + args[0]

    #for i in range(1, len(args)):
        #print "arg[" + str(i) + "]='" + args[i] + "'"
    
    i=0
    for arg in args[1:]:
        print "arg[" + str(i) + "]='" + arg + "'"
        i=i+1


print "Hello World from Python"

showArgs(sys.argv)

        
