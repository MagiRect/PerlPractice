#!/usr/bin/env perl

open(F, "food.txt");
while(<F>){

 print $_;

}
close F;

open(FILE, "food2.txt");
while(<FILE>){

    print $_;

}

close FILE;

