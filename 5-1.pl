#!/usr/bin/env perl

$num = 2;
$result = 1;
while($num <= 9 ){
     print "$num ";
     $result = $num * $result;
     $num ++;
     print $result;
     print "\n";
}
print $result;

