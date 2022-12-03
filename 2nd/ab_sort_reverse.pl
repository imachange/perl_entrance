#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 sort_reverse.pl
# 以下のプログラムに追記して、条件通りに出力するプログラムを完成させてください。
# my @numbers = (10, 3, 21, 7, 1, 100);
    # @numbers の中身を数字の値として昇順（小さい順）でソートして出力する。
    # 1.の出力を逆に出力する。
    # @numbers の中身を文字として昇順でソートして出力する。
    # 3.の出力を逆に出力する。

my @numbers = (10, 3, 21, 7, 1, 100);
my @sort123 = sort { $a <=> $b } @numbers;
print "@sort123\n";
my @sort321 = reverse @sort123;
print "@sort321\n";

my @sortStr1 = sort { $a cmp $b } @numbers;
print "@sortStr1\n";
my @sortStr3 = reverse @sortStr1;
print "@sortStr3\n";