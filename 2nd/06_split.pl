#!/usr/bin/env perl
use strict;
use warnings;

#splitの演習

my $poem = "You_say_I_Love_You";
my @word = split /_/, $poem;
print "@word";