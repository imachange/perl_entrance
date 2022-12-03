#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 join_split.pl
# ("0120", "123", "XXX") という配列を作り、join 関数を利用して - で連結して表示してください。
# There's more than one way to do it. という文字列を、split 関数で " "（半角スペース）ごとに分割し、すべて改行付きで出力してください。

my @array = ("0120","123","xxx");
my $tel = join "-",@array;
print "$tel\n";

my $words = "There's more than one way to do it. ";
my @array2 = split " ", $words;
for my $i (@array2){
    print "$i\n";
}