#!/usr/bin/env perl

open(FILE, "the.txt");
while(<FILE>){

      if($_ =~ /^[tT]he/){ print $_;} 

}
