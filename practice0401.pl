#!/usr/bin/env perl

open(F, "practice0401.txt");
while(<F>){

	if(length($_) > 20) { 
		print "L:  $_";
	}
	elsif(length($_) > 10) { 
		print "M:  $_";
	}
	else { 
		print "S: $_";
	}
}
close F;


