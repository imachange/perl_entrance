#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
    name  => 'Larry',
    birth => 1954,
    lang  => 'Perl',
);
my $key = 'lang';
print $hash{$key};    # Perl