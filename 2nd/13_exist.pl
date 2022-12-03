#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
    name  => 'Larry',
);
if ( exists $hash{name} ) { print "exists\n" }    # exists
if ( exists $hash{foo} )  { print "exists\n" }    # 何も出てこない