配列
---

```perl
#!/usr/bin/env perl
use strict;
use warnings;
```



```perl
my @array = (1, "foo", 3)
```

Perlの場合は配列に配列を入れたとしてもフラットな関係になる。

範囲演算子
```perl
my @array = (1 .. 5);
print "";

```

配列の操作の関数
---

* join,split
  * 配列をスカラーに
  * スカラーを配列に
* reverse,sort
  * 配列を並び替える
* pop,shift,push,unshift
  * 配列から要素を取り出す、要素を追加する。


### join

配列を連結してスカラー値にしてしまう。

```perl
my @word = ("Hello", "World", "!!");
my $poem = join " ", @word;
```

第１引数で渡された要素で、第２引数の中身をつなげていく。

### split

スカラー値や文字列を分割してしまう。

第１引数で渡された要素で、第２引数の中身を分割してしまう。

正規表現リテラルが使える。

### reverse

配列をひっくり返るよ

### sort

並び替えるよ。

`$a`と`$b`は数値sort用の予約語。

---

Push Popは元の関数に対して作用しますよ。