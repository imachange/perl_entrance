#!/usr/bin/env perl
use strict;
use warnings;

my %menu = (
    'coffee'   => 380,
    'tea'      => 380,
    'sandwich' => 800,
    'icecream' => 200,
    'salada'   => 600,
    'cake'     => 400,
);

my @keys = keys %menu;
my @sorted = sort @keys; 

for my $key (@sorted) {
    my $value = $menu{$key};
    print "$keyの価格は$value円です。\n";
}