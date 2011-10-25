#!/usr/bin/env perl

open(FILE, $ARGV[0]);
while(<FILE>){
     print $_;
}
close FILE;

open(FILE2, $ARGV[1]);
while(<FILE2>){
     print $_;
}
close FILE2;



