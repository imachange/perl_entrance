#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 keisan2.pl
# 以下の問題を順番に書いて表示してみよう。
# 1. 変数 $num に 8 を代入し画面に表示させる。
# 2. 省略記法を使って、変数 $num を 10 倍し、画面に表示させる
# 3. $num を 3 回インクリメントし、画面に表示させる。（正しくプログラムが書けていれば、83 と表示されるはずです。）

my $num = 8;
print "$num\n";
$num *= 10;
print "$num\n";
$num++;
$num++;
$num++;
print "$num\n";