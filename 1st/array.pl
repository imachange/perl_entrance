#!/usr/bin/env perl
use strict;
use warnings;

my @array;
@array = (1, "foo", 3);
print "@array\n";
print "$array[0]\n";
my $num = $#array; #末尾の要素の添字を取得
print "$num\n";

my @array2 = (1 .. 100);
print @array2;

for my $i (1 .. 50){
    print "$i\n"
}