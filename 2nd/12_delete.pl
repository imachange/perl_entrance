#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
    name  => 'Larry',
    birth => 1954,
    lang  => 'Perl',
);
delete $hash{lang};     # lang という名前（key）を指定して削除
print "$hash{lang}\n";  # Use of uninitialized value ... 警告が表示される