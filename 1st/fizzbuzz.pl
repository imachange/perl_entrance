#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 fizzbuzz_cmd.pl
# コマンドラインから入力された数字を判定して応答を返すプログラムを作りましょう
# 数字が 3 の倍数の時に fizz と表示する
# 数字が 5 の倍数の時は buzz と表示する
# 数字が 3 と 5 の倍数の時は fizzbuzz と表示する
# それ以外の数字の時は、その数字を表示する

my $num = shift;
my $const_fizz = 3;
my $const_buzz = 5;

if($num % $const_fizz == 0){
    print "Fizz";
}
if($num % $const_buzz == 0){
    print "Buzz";
}
if($num % $const_fizz != 0 && $num % $const_buzz != 0){
    print $num;
}
print "\n";