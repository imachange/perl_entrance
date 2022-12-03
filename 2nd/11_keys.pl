#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
    name  => 'Larry',
    birth => 1954,
    lang  => 'Perl',
);
my @keys = keys %hash;      # この時点では順不同
my @sorted = sort @keys;    # sort で並び替える
print "@keys\n";
print "@sorted\n";            # birth lang name （常にこの順番）