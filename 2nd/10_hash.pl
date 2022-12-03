#!/usr/bin/env perl
use strict;
use warnings;

my %profile = (
    name => 'imachan',
    mail => '@mail.com',
);

print $profile{name};
print $profile{mail};

$profile{nickname} = "ima";

print "\n$profile{nickname}\n";