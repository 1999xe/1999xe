*macro_set
;-----------------------------------------------------------------
;マクロ定義
;---------------------------------------------------
;●er2
[macro name=er2]\
[hr][er][rclick enabled=true]\
[endmacro]\
;---------------------------------------------------
;●ct2
[macro name=ct2]\
[hr][ct]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロ１
;同じファイルを読み込むと文字がフェード（FADE）
[macro name=scenechange]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="fade" time=1500 vague=60000]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロ２
;同じファイルを読み込むと文字がフェード（WAVE）
[macro name=scenechange2]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="wave" time=1500 vague=50]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロ３
;同じファイルを読み込むと文字がフェード（slide）
[macro name=scenechange3]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="slide" time=1500 vague=50]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロ４
;同じファイルを読み込むと文字がフェード（wipe）
[macro name=scenechange4]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="wipe" time=1500 vague=50]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●きらめき
[macro name=shine]\
[cancelskip]\
[clickskip enabled=false]\
[image storage="99" layer=base page=back]\
[trans rule="exp" time=2000 vague=100]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[font color=0x000000 shadow=false bold=false]\
[delay speed=100]\
[endmacro]\
;---------------------------------------------------
;●きらめき終わり
[macro name=endshine]\
[cancelskip]\
[resetfont]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="fade" time=1500 vague=60000]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[delay speed=user]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロを登録
;文字を残して背景のみを切り換える（WAVE）
[macro name=backchange1]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="wave" time=1500 vague=100 children=false]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロを登録
;文字を残して背景のみを切り換える（fade）
[macro name=backchange2]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="fade" time=1500 vague=60000 children=false]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●背景画像切り替え用のマクロを登録
;文字を残して背景のみを切り換える（slide）
[macro name=backchange3]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans rule="slide" time=1500 vague=50 children=false]\
[wt]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●テキストレイヤー裏画面消去用のマクロを登録
;テキストをフェードインさせる前に使う
[macro name=backtxtclear]\
[cancelskip]\
[clickskip enabled=false]\
[current layer=message1]\
[er]\
[copylay srclayer=message1 srcpage=fore destlayer=message0 destpage=back]\
[copylay srclayer=message1 srcpage=fore destlayer=message1 destpage=back]\
[current layer=message0]\
[endmacro]\
;---------------------------------------------------
;●選択肢位置合わせ用のマクロを登録
[macro name=select1]\
[cancelskip]\
[clickskip enabled=false]\
[history output=false][delay speed=nowait][locate y=395]\
[endmacro]\
[macro name=select2]\
[history output=false][delay speed=nowait][locate y=375]\
[endmacro]\
[macro name=select3]\
[history output=false][delay speed=nowait][locate y=355]\
[endmacro]\
[macro name=select4]\
[history output=false][delay speed=nowait][locate y=335]\
[endmacro]\
[macro name=endselect]\
[rclick enabled=false]\
[delay speed=user][history output=true]\
[endmacro]\
;---------------------------------------------------
;●びっくりピクチャー
[macro name=shocked]\
[cancelskip]\
[clickskip enabled=false]\
[layopt layer=message0 page=fore visible=false]\
[image storage=&mp.storage layer=base page=fore]\
[playbgm storage="shock" loop=false]\
[wl]\
[wait time=1000]\
[image storage="00" layer=base page=fore]\
[layopt layer=message0 page=fore visible=true]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●巨大な文字マクロ
[macro name=bigfont]\
[font size=42 antialiased=true]\
[endmacro]\
;---------------------------------------------------
;●固定式ウエイトマクロ
[macro name=waiting]\
[cancelskip]\
[clickskip enabled=false]\
[wait time=2000]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●選択肢位置合わせ用のマクロを登録（リミット有）
[macro name=select2t]\
[cancelskip]\
[rclick enabled=false]\
[clickskip enabled=false]\
[image storage="limit01" layer=1 page=fore visible=true]\
[history output=false][delay speed=nowait][locate y=375]\
[endmacro]\
;------------
[macro name=select3t]\
[cancelskip]\
[rclick enabled=false]\
[clickskip enabled=false]\
[image storage="limit01" layer=1 page=fore visible=true]\
[history output=false][delay speed=nowait][locate y=355]\
[endmacro]\
;------------
[macro name=endselectt]\
[delay speed=user][history output=true]\
[backlay][image layer=1 page=back storage="limit02"]\
[trans rule="limit" time=5000 vague=8][wt]\
[clickskip enabled=true]\
[endmacro]\
;---------------------------------------------------
;●スクロールトランジション（スリップ）
[macro name=sliptrans]\
[cancelskip]\
[clickskip enabled=false]\
[image storage=&mp.storage layer=base page=back]\
[trans method=scroll time=200 from=&mp.from stay=nostay]\
[wt]\
[clickskip enabled=true]\
[layopt layer=message0 page=fore visible=true]\
[endmacro]\
;---------------------------------------------------
;●いかずち
[macro name=thunder]\
[cancelskip]\
[clickskip enabled=false]\
[playse storage="thunder"]\
[image storage=99 layer=base page=back]\
[trans rule="exp" time=200 vague=100]\
[wt]\
[clickskip enabled=true]\
[layopt layer=message0 page=fore visible=true]\
[endmacro]\
;---------------------------------------------------
[return]
