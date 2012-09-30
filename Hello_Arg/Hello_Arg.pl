#!/usr/bin/perl -w

use strict;

# Of course there's(way) more than one way to do it [(W)MTOWTDI] in Perl!
print "Hello World from Perl!!\n";
showArgs(\@ARGV);

sub showArgs {
    my $argsRef = shift;

    my $i=0;

    printf "You provided %d args to command %s\n", scalar(@$argsRef), $0;
    while ($_ = shift(@$argsRef)) {
        $i++;
        print "arg[$i]='$_'\n";
    }
}

