#!/usr/bin/env perl
use strict;
use warnings;

my $foo = 10;
my $bar = 3;
my $result;
print "foo = $foo,bar = $bar\n";
$result = $foo - $bar;
print "$foo - $bar = $result\n";
$result = $foo % $bar;
print "$foo % $bar = $result\n";