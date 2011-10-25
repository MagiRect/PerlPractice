#!/usr/bin/env perl

open(FILE, "the.txt");
while(<FILE>){

     $_ =~ s/[tT]he/a/g;
     print "$_"

}

