#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 array_pop_shift.pl
#     ('Alice', 'Bob', 'Carol') という配列 @members を作ってください。
#     配列 @members から 'Carol' を取り出し、出力してください。
#     配列 @members から 'Alice' を取り出し、出力してください。

my @members = ('Alice', 'Bob', 'Carol');
my $mem01 = pop @members;
print "$mem01\n";
my $mem02 = shift @members;
print "$mem02\n";

print "残り: " . "@members\n";