#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
    name  => 'Larry',
    birth => 1954,
    lang  => 'Perl',
);

for my $key ( keys %hash ) {
    my $value = $hash{$key};
    print "$key is $value\n";
}