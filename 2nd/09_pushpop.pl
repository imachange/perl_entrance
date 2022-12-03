#!/usr/bin/env perl
use strict;
use warnings;

# Push Pop

my @members = ( 'Alice', 'Bob' );
push @members, 'Carol';    # 末尾に要素 Carol を追加する
print "@members" . "\n";   # Alice Bob Carol

my $member = pop @members;    # 末尾の要素 Carol を取り出す
print "@members" . "\n";       # Alice Bob
print "$member" . "\n";     # Carol