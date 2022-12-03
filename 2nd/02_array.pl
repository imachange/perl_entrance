#!/usr/bin/env perl
use strict;
use warnings;

my @array = ( 1, "foo", 3 );

my $count_array_element = scalar @array;    # 要素の数を取得
print "$count_array_element\n";             # 3

my $last_array_index = $#array;             # 配列の末尾の要素の添字を取得
print "$last_array_index\n";