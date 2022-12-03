#!/usr/bin/env perl
use strict;
use warnings;

my @num = ( 5, 200, 40, 3, 1 );
my @sorted1 = sort { $b <=> $a } @num;
print "@sorted1" . "\n";    # 200, 40, 5, 3, 1

