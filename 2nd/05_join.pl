#!/usr/bin/env perl
use strict;
use warnings;

# join関数

my @word = ("Hello", "World", "!!");
my $poem = join " ", @word;

print "$poem/n";