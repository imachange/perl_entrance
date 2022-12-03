#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 array_push_unshift.pl
#     ('Alice', 'Bob', 'Carol') という配列 @members を作ってください。
#     配列 @members の末尾に Dave を追加し、 ('Alice', 'Bob', 'Carol', 'Dave') という配列を作ってください。
#     配列 @members の最初に Eve を追加し、 ('Eve', 'Alice', 'Bob', 'Carol', 'Dave') という配列を作ってください。
#     配列を for 文で出力してください。

my @members = ('Alice', 'Bob', 'Carol');
push @members, 'Dave';
print "@members\n";
unshift @members, 'Eve';
print "@members\n";
for my $m (@members){
    print "$m\n";
}