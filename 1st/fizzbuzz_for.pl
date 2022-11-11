#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 fizzbuzz_for.pl
# 1 から 100 までの数字について、以下のようなルールに従って表示を行う fizzbuzz_for.pl を作成しましょう。
# 1. その数字が 3 で割り切れるなら Fizz と表示する。
# 2. その数字が 5 で割り切れるなら Buzz と表示する。
# 3. その数字が 3 でも 5 でも割り切れるなら FizzBuzz と表示する。
# 4. その数字が 3 でも 5 でも割り切れないなら その数字 を表示する。


my $const_fizz = 3;
my $const_buzz = 5;
my $min_num = 1;
my $max_num = 120;

for my $num ($min_num .. $max_num){
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
}