#!/usr/bin/env perl

open(F, "period.txt");
while(<F>){
      if($_ =~ /\.$/){
         print $_;}
}

