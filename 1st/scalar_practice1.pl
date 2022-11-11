#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 scalar_practice1.pl
# 1 から 9 までの好きな数字をスカラー変数に格納し、それらの値を表示するプログラム scalar_practice1.pl を作成しよう！

my $num = 1;

print "$num\n";

$num += 1;

print "$num\n";

$num *= 10;
print "$num個\n";