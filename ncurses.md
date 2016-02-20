
###complie
gcc -Wall example.c -o example -lcurses

###way of output
```
printf("\e[32m redColor\n");
cout<<"\e[2J\n";  //this is reset of terminal 
mvprintw("3221312\n");
```

###table of ESC code
文字色の変更||背景色の変更||カーソルの移動||
---|---|---|---|---|---|---|---|
Esc[30m|黒|Esc[40m|黒|Esc[nA|n行上へ
Esc[31m|赤|Esc[41m|赤|Esc[nB|n行下へ
Esc[32m|緑|Esc[42m|緑|Esc[nC|n列右へ
Esc[33m|黄|Esc[43m|黄|Esc[nD|n列左へ
Esc[34m|青|Esc[44m|青|Esc[n;mH|n行目m列目へ
Esc[35m|マゼンタ|Esc[45m|マゼンタ|**その他**|
Esc[36m|シアン|Esc[46m|シアン|Esc[0m|色のリセット
Esc[37m|白|Esc[47m|白|Esc[2J|画面のクリア



[2.6 対応している制御コード一覧](http://nanno.dip.jp/softlib/man/rlogin/ctrlcode.html#ESC)





###reference
[curses による端末制御](http://www.kushiro-ct.ac.jp/yanagawa/ex/2-game/01.html)
