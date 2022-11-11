#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 big_or_small.pl
# トランプの大小判定ゲームを作ってみよう。
# 1. 変数 $mycard に 1 から 13 までの好きな数字（これがトランプの手札）を代入します。
# 2. $mycard の数が 7 より大きければ BIG と表示します。
# 3. それ以外(7 以下)であれば、 SMALL と表示します。

my $mycard = 10;
my $COMPRESSION_NUM = 7;

if($COMPRESSION_NUM < $mycard){
    print "BIG\n";
}else{
    print "SMALL\n"
}
