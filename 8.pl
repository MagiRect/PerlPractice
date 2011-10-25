#!/usr/bin/env perl

$seq = "aaaatttt";

$seq =~ s\a\T\g;
print "$seq\n";
$seq =~ s/t/A/g;
print "$seq\n";


