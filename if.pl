#!/usr/bin/env perl

open(FILE, "food.txt");
while(<FILE>){

     if(length($_) > 18) { print $_;}

}
close FILE;
