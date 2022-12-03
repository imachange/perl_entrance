#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;
# 練習問題 hash_profile.pl
#     以下の人物のプロフィールを %larry_profile に格納してください。
#         名前(name) : Larry Wall
#         誕生(birth) : 1954
#         言語(lang) : Perl
#     キー名（key）である name、birth、lang を使って、それぞれの値（value） を出力してください。
#     wear というキー名（key）と 'hat' を追加して Data::Dumper モジュールで出力してください。
#     時間に余裕のある人は、Larry のプロフィールを充実させましょう。

my %larry_profile = (
    name => 'Larry Wall',
    birth => 1954,
    lang => 'Perl',
);

print "$larry_profile{name}\n";
print "$larry_profile{birth}\n";
print "$larry_profile{lang}\n";

$larry_profile{wear} = 'hat';

$larry_profile{national} = 'America';


print Dumper \%larry_profile;