*chapter3_scene01_set
;---------------------------------------------------
;●時間制御変数から体力変数を生成
[eval exp="f.c3s01=139-f.c2s05"]\
[eval exp="f.c3s02= ~~ (f.c3s01/2)"]\
[if exp="f.c3s01<=0"][eval exp="f.c3s01=9"][endif]\
[if exp="f.c3s02<=0"][eval exp="f.c3s02=4"][endif]\
[eval exp="f.c3s03=f.c3s01"]\
[eval exp="f.c3s04=f.c3s02"]\
[eval exp="delete f.c2s05"]\
[rclick call=true storage="xmaseve_rc.ks" target=*rc03 enabled=true]\
;---------------------------------------------------
[title name="1999ChristmasEve 第三話"]\
;--------------------------------------------
*chapter3_scene01|第三話　ボウガン
[image storage="00" layer=base page=fore]\
[stopbgm]\
[er2]\
[playse storage="arrow"]\
[ws]\
しゅっ、こん？[l]
[playbgm storage="dolls"]\
[wait time=400 canskip=false]\
[er2]\
[call target=*chapter3_hp]\
突然風を切る音がしたと思ったら、
ぼく達の頭上の壁に何かが当たる音がした。[l]

それは鈍い音を立てて石壁に跳ね返ると、
[emb exp=f.name2]を抱き寄せているぼくの膝の上に落ちてきた。[l]

20センチぐらいのボウガンの矢だった。[l]

先端がどす黒い血糊と赤錆で覆われた、
年季の入ったボウガンの矢。[l]

「何これ！？」[l]

「―――！？」[l]

反射的に身を起こして周囲に視線を飛ばす。[l]

聖堂の入り口の横に一人の初老の男が立っていた。[l]

腕に装着するタイプのボウガンに矢をつがえ、
こちらに狙いを定めようとしている。[p]
[er2]\
男の左腕に装備された金属製の弓矢。[l]

あれは確か、アーバレストと呼ばれる強力な機械弓だ。[l]

洋弓の中でも速射能力と命中精度がズバ抜けて高く、
近距離なら鋼鉄の板を撃ち抜くことも可能な
拳銃やライフルよりも恐ろしい武器。[l]

唖然としているぼく達にも介せず、
男はこちらにむかって左手を伸ばした。[l]

く、来る！[l]
[select3t]\
[link target=*chapter3_scene03]Ａ．[emb exp=f.name2]を突き飛ばして自分も飛ぶ[endlink]
[link target=*chapter3_scene04]Ｂ．荷物を目の前に掲げる[endlink]
[link target=*chapter3_scene05]Ｃ．床に伏せる[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_hp
[stoptrans]\
[history output=false]\
[ct2]\
[layopt layer=1 page=fore visible=false]\
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=450 top=30 width=160 height=40 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[font size=16 color=0xFFFF00]\
[style align=right linespacing=0]\
[if exp="f.c3s03<10"]\
[emb exp=f.name1]の体力　 [emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[if exp="f.c3s03>9"]\
[emb exp=f.name1]の体力　[emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[if exp="f.c3s04<10"]\
[emb exp=f.name2]の体力　 [emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[if exp="f.c3s04>9"]\
[emb exp=f.name2]の体力　[emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[resetfont]\
[delay speed=user]\
[current layer=message0]\
[history output=true]\
[return]
;---------------------------------------------------
*chapter3_hit1
[history output=false]\
[eval exp="f.c3s03=f.c3s03-10"]\
[if exp="f.c3s03<1"][jump storage="xmaseve_death.ks" target=*chapter3_death02][endif]\
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=450 top=30 width=160 height=40 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[font size=16 color=0xFFFF00]\
[style align=right linespacing=0]\
[font color=0xFF0000]\
[if exp="f.c3s03<10"]\
[emb exp=f.name1]の体力　 [emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[if exp="f.c3s03>9"]\
[emb exp=f.name1]の体力　[emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[font color=0xFFFF00]\
[if exp="f.c3s04<10"]\
[emb exp=f.name2]の体力　 [emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[if exp="f.c3s04>9"]\
[emb exp=f.name2]の体力　[emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[resetfont]\
[delay speed=user]\
[current layer=message0]\
[history output=true]\
[return]
;---------------------------------------------------
*chapter3_hit1b
[history output=false]\
[eval exp="f.c3s03=f.c3s03-10"]\
[if exp="f.c3s03<1"][jump storage="xmaseve_death.ks" target=*chapter3_death03][endif]\
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=450 top=30 width=160 height=40 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[font size=16 color=0xFFFF00]\
[style align=right linespacing=0]\
[font color=0xFF0000]\
[if exp="f.c3s03<10"]\
[emb exp=f.name1]の体力　 [emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[if exp="f.c3s03>9"]\
[emb exp=f.name1]の体力　[emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[font color=0xFFFF00]\
[if exp="f.c3s04<10"]\
[emb exp=f.name2]の体力　 [emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[if exp="f.c3s04>9"]\
[emb exp=f.name2]の体力　[emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[resetfont]\
[delay speed=user]\
[current layer=message0]\
[history output=true]\
[return]
;---------------------------------------------------
*chapter3_hit2
[history output=false]\
[eval exp="f.c3s04=f.c3s04-10"]\
[ignore exp="f.c3s04>0"][jump storage="xmaseve_death.ks" target=*chapter3_death02b][endignore]\
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=450 top=30 width=160 height=40 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[font size=16 color=0xFFFF00]\
[style align=right linespacing=0]\
[font color=0xFFFF00]\
[if exp="f.c3s03<10"]\
[emb exp=f.name1]の体力　 [emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[if exp="f.c3s03>9"]\
[emb exp=f.name1]の体力　[emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[endif]\
[font color=0xFF0000]\
[if exp="f.c3s04<10"]\
[emb exp=f.name2]の体力　 [emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[if exp="f.c3s04>9"]\
[emb exp=f.name2]の体力　[emb exp="f.c3s04"]／[emb exp="f.c3s02"]\
[endif]\
[resetfont]\
[delay speed=user]\
[current layer=message0]\
[history output=true]\
[return]
;---------------------------------------------------
*chapter3_scene02|第三話　タイムオーバー
[call target=*chapter3_hp]\
[playse storage="arrow"]\
[ws]\
[call target=*chapter3_hit1]\
「ぐはっ！」[l]

唸りを上げて飛んできたボウガンの矢が
ぼくの肩に突き刺さった。[l]

だが、こんな所で死んでたまるか！[l]

[emb exp=f.name2]と一緒に街に帰るまでは……！[l]

次の狙撃が来るまで……[l]５秒！[p]
[select3t]\
[link target=*chapter3_scene07]Ａ．[emb exp=f.name2]をかばって拱門へ逃げ込む[endlink]
[link target=*chapter3_scene06]Ｂ．話し合いを試みる[endlink]
[link target=*chapter3_scene41]Ｃ．殺られる前に殺る！[endlink]\
[endselectt]\
[jump storage="xmaseve_death.ks" target=*chapter3_death01]\
[s]
;---------------------------------------------------
*chapter3_scene03|第三話　突き飛ばす（１）
[call target=*chapter3_hp]\
ぼくはとっさに[emb exp=f.name2]を突き飛ばし、
その反動で反対側に飛んだ。
[playse storage="arrow"]\
[ws]\

ぼくの耳元の空気が裂け、
頭の後ろでボウガンの矢が壁に当たる音がした。[l]

次の狙撃が来るまで……[l]５秒！[p]
[select3t]\
[link target=*chapter3_scene07]Ａ．[emb exp=f.name2]をかばって拱門へ逃げ込む[endlink]
[link target=*chapter3_scene04b]Ｂ．荷物を目の前に掲げる[endlink]
[link target=*chapter3_scene06]Ｃ．話し合いを試みる[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene03b|突き飛ばす（２）
[call target=*chapter3_hp]\
ぼくはとっさに[emb exp=f.name2]を突き飛ばし、
その反動で反対側に飛んだ。

[playse storage="arrow"]\
[ws]\
[call target=*chapter3_hit2]\
「ああ！」[l]

ボウガンの風を切る音がしたと思ったら
[emb exp=f.name2]の悲鳴が上がり、ぼくはぞっとした。[l]

少し向こうで[emb exp=f.name2]が足を押さえて倒れている。[l]

悔しさに我を忘れそうになったが、
そんな暇はなかった。[l]

次の狙撃が来るまで……[l]５秒！[p]
[select3t]\
[link target=*chapter3_scene07]Ａ．[emb exp=f.name2]をかばって拱門へ逃げ込む[endlink]
[link target=*chapter3_scene04b]Ｂ．荷物を目の前に掲げる[endlink]
[link target=*chapter3_scene41]Ｃ．殺られる前に殺る！[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene04|第三話　荷物（１）
[call target=*chapter3_hp]\
ぼくはとっさに足元の荷物を取り上げると
目の前に盾のように突き出した。

[playse storage="arrow"]\
[ws]\
荷物の中に入っていた魔法瓶に
ボウガンの矢が当たる音がした。[l]

次の狙撃が来るまで……[l]５秒！[p]
[select3t]\
[link target=*chapter3_scene03]Ａ．[emb exp=f.name2]を突き飛ばして自分も飛ぶ[endlink]
[link target=*chapter3_scene04b]Ｂ．荷物を目の前に掲げる[endlink]
[link target=*chapter3_scene05b]Ｃ．床に伏せる[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene04b|第三話　荷物（２）
[call target=*chapter3_hp]\
ぼくはとっさに足元の荷物を取り上げると
目の前に盾のように突き出した。

[playse storage="arrow"]\
[ws]\
[call target=*chapter3_hit1]\
「ぐはっ！」[l]

荷物を貫いたボウガンの矢が肩に突き刺さり、
ぼくは悲鳴を上げた。[l]

ちくしょう、痛い……こんなに、痛いのか……[l]

しかし泣き言を言っている暇はなかった。[l]

五秒後には次の攻撃が……[l]来る！[p]
[select3t]\
[link target=*chapter3_scene07]Ａ．[emb exp=f.name2]をかばって拱門へ逃げ込む[endlink]
[link target=*chapter3_scene05b]Ｂ．床に伏せる[endlink]
[link target=*chapter3_scene06]Ｃ．話し合いを試みる[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene05|第三話　伏せる（１）
[call target=*chapter3_hp]\
ぼくはとっさに[emb exp=f.name2]をかばいながら床に伏せた。

[playse storage="arrow"]\
[ws]\
頭の上で風が疾り、
背後の壁にボウガンの矢が当たる音がした。[l]

次の狙撃が来るまで……[l]５秒！[p]
[select3t]\
[link target=*chapter3_scene03]Ａ．[emb exp=f.name2]を突き飛ばして自分も飛ぶ[endlink]
[link target=*chapter3_scene04b]Ｂ．荷物を目の前に掲げる[endlink]
[link target=*chapter3_scene05b]Ｃ．床に伏せる[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene05b|第三話　伏せる（２）
[call target=*chapter3_hp]\
ぼくはとっさに[emb exp=f.name2]をかばいながら床に伏せた。

[playse storage="arrow"]\
[ws]\
頭の上で風が疾り、
背後の壁にボウガンの矢が当たる音がした。[l]

次の狙撃が来るまで……[l]５秒！[p]
[select3t]\
[link target=*chapter3_scene07]Ａ．[emb exp=f.name2]をかばって拱門へ逃げ込む[endlink]
[link target=*chapter3_scene03b]Ｂ．[emb exp=f.name2]を突き飛ばして自分も飛ぶ[endlink]
[link target=*chapter3_scene06]Ｃ．話し合いを試みる[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene06|第三話　話し合う
[call target=*chapter3_hp]\
ぼくは緊張の中でふと思った。[l]

ぼく達には殺されるような理由はないし、
きちんと話せばわかってもらえるのではないか？[l]

誰かと間違えて殺されるのはごめんだ。[l]

[playse storage="arrow"]\
[ws]\
[call target=*chapter3_hit1]\
躊躇している間に飛んできたボウガンの矢が
ぼくの腕に突き刺さり、ぼくは悲鳴を上げた。[l]

あんな狂人にまともに話したところで
聞いてもらえるはずがないことを悟ったが、
今、受けた痛みは消えるはずもない。[l]

五秒後には次の攻撃が……[l]来る！[p]
[select3t]\
[link target=*chapter3_scene07]Ａ．[emb exp=f.name2]をかばって拱門へ逃げ込む[endlink]
[link target=*chapter3_scene05b]Ｂ．床に伏せる[endlink]
[link target=*chapter3_scene41]Ｃ．殺られる前に殺る！[endlink]\
[endselectt]\
[jump target=*chapter3_scene02]\
[s]
;---------------------------------------------------
*chapter3_scene07|第三話　拱門へ向かう
[call target=*chapter3_hp]\
[layopt layer=1 page=fore visible=false]\
[layopt layer=1 page=back visible=false]\
ぼくは素早く起き上がって[emb exp=f.name2]に駆け寄ると
彼女の身をかばいながら走り出した。[l]

まっしぐらに、正面の壁に口を開けた
ひときわ大きな拱門目指して。[l]

「[emb exp=f.name1]！　その通路は行き止まりじゃ！？」[l]

[emb exp=f.name2]の悲鳴にハッとしたが、もう遅かった。[l]

[playse storage="arrow"]\
[ws]\
またもや風を切ってボウガンの矢が放たれ、
背後の壁に当たる。[l]

ここまで来たら戻るのは無理だ。[l]

ぼくは[emb exp=f.name2]の手をつかんだまま
正面の拱門に飛び込んだ。[p]
[sliptrans storage="archway" from=top]\
[emb exp=f.name2]の手を引きながら
緩やかに下っている長い通路を駆け下りる。[l]

荷物と一緒にハンドライトを置いてきて
しまったことを悔やむ必要はなかった。[l]

誰がどうやって灯したのか、拱門にも通路にも
弱々しいランプの明かりが灯っていた。[l]

ただ一つ残念でたまらないのは、このタイミングだ。[l]

[emb exp=f.name2]の「いいよ」という言葉。[l]

心からぼくを求めた言葉。[l]

その全てが……[l]

全てがおかげさまでリセットだ！[l]

[bigfont]くそっ！[resetfont][p]
[er2]\
やがて下り坂の終点まで駆けてきたぼくは
正面に道を塞いでいたはずの鉄格子の扉が
上に向かって引き上げられていることに狂喜した。[l]

昔、中世ヨーロッパの城の地下に作られていた
血なまぐさい監獄の扉のようなそれは
拱門の四分の三の高さまで引き上げられているので、
格子棒の下部が鋭利な刺の形をしているのが見える。[l]

ぼくと[emb exp=f.name2]はその下を潜って
広大なホールへと飛び込んだ。[l]
[sliptrans storage="hole" from=top]\
[jump target=*chapter3_scene08]\
[s]
;---------------------------------------------------
*chapter3_scene08|第三話　竪穴
[er2]\
鉄格子の門から飛び出したぼく達は、
目の前に広がる光景に目を疑った。[l]

「何これ……」[l]

[emb exp=f.name2]が呆然と呟く。[l]

ぼく達がいるのは巨大なホールの縁に作られた
手すりもない細い回廊の上だった。[l]

目の前には巨大な竪穴が上下にどこまでも広がっており、
その周囲を回廊が何段にも渡って走っている。[l]

広大な空間の上下の端は、回廊に等間隔で灯されている
弱いランプの明かりだけでは目にすることができず、
竪穴の向こう側がどうなっているのかは見当もつかない。[l]

かろうじて見えたのは、左右に位置している
下層フロアのほんの一部だけだった。[l]

ぼくは視線を頭上に向け、それから足元に向けてみた。[p]
[er2]\
ぼく達が立っている回廊の高さは約５メートルだが、
回廊と回廊に挟まれた石柱群のフロアの天井は
まるでギリシア神殿のように高い。[l]

おそらく20メートルは余裕である。[l]

回廊は一階層下のフロアに立つ巨大な石柱群で支えられ、
更にそのフロアの下には狭い回廊が微かに見える。[l]

つまりこれは、回廊と石柱のフロアを交互に積み重ねて
地底から築き上げられた巨大な地下塔なのだ。[l]

クリームとスポンジを交互に重ねて作られる
誕生日ケーキのように。[p]
[er2]\
……！
[playse storage="arrow"]\
[ws]\
[er2]\
ボウガンの矢が風を切って飛び、
ぼくと[emb exp=f.name2]は我に返った。[l]

「来るわ！　[emb exp=f.name1]！」
[select2t]\
[link target=*chapter3_scene09]Ａ．回廊を右手に向かって走る[endlink]
[link target=*chapter3_scene09b]Ｂ．回廊を左手に向かって走る[endlink]\
[endselectt]\
[jump storage="xmaseve_death.ks" target=*chapter3_death03]\
[s]
;---------------------------------------------------
*chapter3_scene09|第三話　回廊を右手へ
[stoptrans]\
[layopt layer=message0 page=back visible=false]\
[layopt layer=1 page=back visible=false]\
[layopt layer=1 page=fore visible=false]\
[sliptrans storage="00" from=right]\
[ct2]\
ぼくは[emb exp=f.name2]の手を引くと
右手に続く回廊を走り出した。[l]

先がどうなっているか、そんなことはわからないが、
背後から追ってくるあいつのボウガンに
串刺しにされるのだけは御免だ。[l]

ぼくと[emb exp=f.name2]はひたすら走った。[l]

100メートルほど走ったところで
回廊は左に曲がって直角に折れていた。[l]

右側に続く石壁を調べる余裕はなかったが、
その壁には一枚のドアもなかった。[l]

左側には例の広大な空間が広がっているが、
階段らしきものも見当たらない。[l]

ぼくと[emb exp=f.name2]は気をつけて角を曲がると
再び直線になった回廊を走った。[p]
[sliptrans storage="00" from=right]\
[er2]\
更に200メートルほど走ったところで
またもや回廊は左に曲がって直角に折れていた。[l]

聖堂へ続く拱門がつながっている回廊から見て
ちょうど竪穴の反対側に平行に走る回廊だ。[l]

これを知ったぼくは、ふと、嫌な予感を感じた。[l]

今まで走ってきた回廊の構造を考えると、
この回廊はどれほど深いか知れない竪穴の深淵の縁を
ぐるりと四角を描いて走っているだけではないのか？[l]

このまま走り続けていれば、いつかは同じ所に
戻ってしまうのではないのか？[l]

そして、もしあのボウガンを構えた殺人鬼が
反対側に先回りしていたら？[l]

……だが、ここで立ち止まり振り返るわけにはいかない。[l]

ぼくと[emb exp=f.name2]は息を切らせながら走った。[p]
[sliptrans storage="00" from=right]\
[er2]\
やがて右手の壁に黒々と口を開けた大きな拱門が現れ、
ぼくは自分の考えが間違っていたことを喜んだ。[l]
[select2t]\
[link target=*chapter3_scene10]Ａ．無視して回廊を突っ走る[endlink]
[link target=*chapter3_scene11]Ｂ．右手の拱門に飛び込む[endlink]\
[endselectt]\
[jump storage="xmaseve_death.ks" target=*chapter3_death03]\
[s]
;---------------------------------------------------
*chapter3_scene09b|第三話　回廊を左手へ
[stoptrans]\
[layopt layer=message0 page=back visible=false]\
[layopt layer=1 page=back visible=false]\
[layopt layer=1 page=fore visible=false]\
[sliptrans storage="00" from=left]\
[ct2]\
ぼくは[emb exp=f.name2]の手を引くと
左手に続く回廊を走り出した。[l]

先がどうなっているか、そんなことはわからないが、
背後から追ってくるあいつのボウガンに
串刺しにされるのだけは御免だ。[l]

ぼくと[emb exp=f.name2]はひたすら走った。[l]

100メートルほど走ったところで
回廊は右に曲がって直角に折れていた。[l]

左側に続く石壁を調べる余裕はなかったが、
その壁には一枚のドアもなかった。[l]

右側には例の広大な空間が広がっているが、
階段らしきものも見当たらない。[l]

ぼくと[emb exp=f.name2]は気をつけて角を曲がると
再び直線になった回廊を走った。[p]
[sliptrans storage="00" from=left]\
[er2]\
更に200メートルほど走ったところで
またもや回廊は右に曲がって直角に折れていた。[l]

聖堂へ続く拱門がつながっている回廊から見て
ちょうど竪穴の反対側に平行に走る回廊だ。[l]

これを知ったぼくは、ふと、嫌な予感を感じた。[l]

今まで走ってきた回廊の構造を考えると、
この回廊はどれほど深いか知れない竪穴の深淵の縁を
ぐるりと四角を描いて走っているだけではないのか？[l]

このまま走り続けていれば、いつかは同じ所に
戻ってしまうのではないのか？[l]

そして、もしあのボウガンを構えた殺人鬼が
反対側に先回りしていたら？[l]

……だが、ここで立ち止まり振り返るわけにはいかない。[l]

ぼくと[emb exp=f.name2]は息を切らせながら走った。[p]
[sliptrans storage="00" from=left]\
[er2]\
やがて左手の壁に黒々と口を開けた大きな拱門が現れ、
ぼくは自分の考えが間違っていたことを喜んだ。[l]
[select2t]\
[link target=*chapter3_scene10]Ａ．無視して回廊を突っ走る[endlink]
[link target=*chapter3_scene11]Ｂ．左手の拱門に飛び込む[endlink]\
[endselectt]\
[jump storage="xmaseve_death.ks" target=*chapter3_death03]\
[s]
;---------------------------------------------------
*chapter3_scene10|第三話　突っ走れ
[stoptrans]\
[ct2]\
[layopt layer=1 page=fore visible=false]\
ぼく達は拱門を無視して回廊を走った。[l]

もしあいつがぼく達の背後を追っているなら、
この回廊をぐるりと回ることで
先にあの聖堂へ戻れるかもしれない。[l]

ぼくは、あいつが先回りしているという
50％の確率を考えずに、ひたすら回廊を走り続けた。[l]
[jump storage="xmaseve_death.ks" target=*chapter3_death04]\
[s]
;---------------------------------------------------
*chapter3_scene11|第三話　二つ目の大拱門
[stoptrans]\
[ct2]\
[layopt layer=1 page=back visible=false]\
[layopt layer=1 page=fore visible=false]\
ぼく達は壁際に口を開けている大拱門に飛び込んだ。[p]
[sliptrans storage="archway" from=top]\
通路の壁には古めかしいランプが
等間隔に設置されており、
オレンジ色の弱々しい炎を灯している。[l]

ランプの列が奥に行くほど下降していることから
ぼくは、この大拱路が緩やかに下っていることを知った。[l]

すでに聖堂からかなり下ってしまったが
背後に迫る現実的かつ暴力的な危機を考えれば
更に地底へ下ることもやむを得ない。[l]

ぼくと[emb exp=f.name2]は手を取り合って
どこへ続くとも知れぬ暗闇めがけて駆け下りた。[l]

100メートルほど走ったところで
正面に壁が見えてくる。[l]

「うそっ！　行き止まり！？」[l]

[emb exp=f.name2]が叫んだが、そうではなく、
通路は左側に直角に曲がっているだけだった。[p]
[er2]\
曲がり角まで来たぼく達は、通路がすぐ先で
もう一度左側に折れているのを知った。[l]

つづら折りの角を曲がって更に下へ向かうと、
周囲の空気がじっとりと湿ってきた。[l]

通路の隅が黄緑色にぼんやりと光っている。[l]

光ゴケかもしれないが、今のぼく達にはどうでもいい。[l]

やがて正面にまたもや大きな拱門が見えてきて、
ぼくは悟った。[l]

このつづら折りの拱路は、
ぼく達が先ほどいた回廊の一階層下の回廊に
つながっているのだ。[l]

つまり、このままのスピードで走っていくと、
拱門から飛び出して狭い回廊を横切り、
手すりのない縁からあの巨大な竪穴に向かって
真っ逆さまに転落してしまうだろう。[p]
[er2]\
ぼくは慎重に前方を見据えながら
[emb exp=f.name2]の手を引っ張って速度を落とすと
同時に後方からの足音に神経を尖らせた。[l]

案の定、それから数秒後に、ぼく達はまたもや
巨大な竪穴の縁を巡る狭い回廊の上に飛び出していた。[p]
[scenechange storage="hole"]\
[stopbgm]\
[jump target=*chapter3_scene12]\
[s]
;---------------------------------------------------
*chapter3_scene12|第三話　竪穴での考察
回廊に飛び出したぼく達は背後を振り返った。[l]

追いかけてくる者の気配はない。[l]

「はぁ、はぁ、はぁ、はぁ……」[l]

[emb exp=f.name2]が肩で荒い息をつきながら
ぼくのそばにやってくる。[l]

「止まってて、大丈夫なの？」[l]

「多分」[l]

ぼくは慎重に[emb exp=f.name2]を背後に守りながら、
今、駆け下りてきた拱路の中を透かし見た。[l]

全身の神経を集中させて不穏な物音を探したが、
何も聞こえない。[l]

拱門の壁の脇で[emb exp=f.name2]を休ませながら、
ぼくはこの現実を考察してみることにした。[p]
[er2]\
考察１．あの男は、教会のホールにいたぼく達が
　　　　何者かも確かめずに射殺しようとした。
　　　　つまり、あれは私的怨恨の殺意ではない。[l]

考察２．殺人の理由が私的怨恨でなければ、
　　　　それは公的義憤か趣味のどちらかだ。
　　　　ぼく達のような若者が許せないのかもしれない。[l]

考察３．どちらにせよ、彼と話し合っても
　　　　見逃してもらえる可能性は低い。
　　　　つまり、対決するか、逃げ延びるかだ。[l]

「[emb exp=f.name1]、あいつ、来ないみたいね……」[l]

少しだけ平静を取り戻した[emb exp=f.name2]が小声で言うので、
ぼくもうなずいた。[l]

「矢が切れたのかもしれないけど油断はできない。
　あいつはこの地下の構造をよく知っている。
　だから、ぼく達がどこへ逃げようとするのかも
　ちゃんと予想しているはずだ」[p]
[er2]\
[emb exp=f.name2]が脅えた目をして言った。[l]

「それじゃ、どうする？　[emb exp=f.name1]」

[select2]\
[link target=*chapter3_scene13]Ａ．ちょっと考えてみる[endlink]
[link target=*chapter3_scene15]Ｂ．すぐにでもここから動く[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene13|第三話　ちょっと考えてみる
[er2]\
ぼくはちょっと考えてみることにした。[l]

「考えるって、何を？」[l]

[emb exp=f.name2]が不思議そうに首をかしげる。[l]
[select3]\
[link target=*chapter3_scene14a]Ａ．あいつがどこから現れたか[endlink]
[link target=*chapter3_scene14b]Ｂ．あいつは何者なのか[endlink]
[link target=*chapter3_scene14c]Ｃ．あいつがなぜこんなことをするのか[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene14a|第三話　どこから？
[er2]\
「あいつがどこから現れたかを考えてみよう」[l]

ぼくが言うと、[emb exp=f.name2]はすぐに答えた。[l]

「どこって、入り口からに決まってるじゃない」[l]

「そうだ、入り口だ」[l]

ぼくの頭にひらめきが走った。[l]

あの男は大教会の奥ではなく、入り口の方から現れた。[l]

つまり、外からやってきたことになる。[l]

ぼくは[emb exp=f.name2]に説明した。[l]

「あいつは入り口に現れた。つまり外から来た。
　でも、あの重いアーバレストをつけて
　寒い山道を歩いてきたとは思えない」[l]

「車で来たってこと？」[p]
[er2]\
「その通り。多分教会の裏手には
　あいつが乗ってきた車があるはずだ。
　それを奪えば逃げられるかもしれない」[l]

「でも[emb exp=f.name1]……」[l]

[emb exp=f.name2]は絶望的な口調で首を振った。[l]

「もしあたしが彼だったら、
　キーをつけっぱなしにしておかないわ。
　車がなくなったら彼にとっても命取りでしょ？」[l]

確かに[emb exp=f.name2]の言う通りだったので、
ぼくもがっかりした。[l]

この回廊の構造を知り尽くしているあいつが
そんな間抜けなミスを犯すはずがない。[l]

「あいつからキーを奪えれば……」[l]

悔しそうに言うぼくに[emb exp=f.name2]は首を振った。[p]
[er2]\
「でも[emb exp=f.name1]、よく考えてみると、
　彼が車で来た保証はどこにもないわ。
　確実性の低いことを信じて行動するのは
　現実的じゃないと思うわ。[l]
　運良くこの教会の外に出られたとしても、
　彼の車がなかったらおしまいでしょ？」[l]

君の言う通りだよ、[emb exp=f.name2]。[l]

さっきまでは雨を恐れる仔猫のように身を震わせて
「どうしよう」と怖がっていた。[l]

なのにいざ慎重な思考と冷静な判断が必要になると、
ぼく以上に頭が回転するのが[emb exp=f.name2]の魅力だ。[l]

こういう場合はあまり嬉しくないけど。[l]

「だから[emb exp=f.name1]、車を奪うのはあきらめて
　これからどうするかを考えようよ」[l]

仕方なくぼくもうなずいた。[p]
[er2]\
さて、どうしようか。
[select3]\
[link target=*chapter3_scene17a]Ａ．裏をかいてもっと下る[endlink]
[link target=*chapter3_scene17c]Ｂ．意表を突いてここで待ち伏せる[endlink]
[link target=*chapter3_scene16]Ｃ．もう少しよく考える[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene14b|第三話　何者？
[er2]\
「あいつは何者なのかを考えてみよう」[l]

ぼくが言うと、[emb exp=f.name2]はしばらく考えていたが、

「やっぱり、このあたりの人じゃないの？」[l]

「そう。たまたま通りかかったというより、
　このあたりに住んでいて、
　この教会のこともよく知っているやつだ」[l]

言いながらぼくは、ふと疑問に思った。[l]

あいつが、ぼく達のような旅行者を襲うのは
今回が初めてなのだろうか、と。[l]

「あいつの態度は、獲物の取り扱いに慣れている。
　教会の入り口ではなく、奥の方に
　ぼく達を追い込んだことと、
　今、追いかけてこないことを考えると」[l]

ぼくの言葉を聞いた[emb exp=f.name2]は身を震わせた。[p]
[er2]\
「じゃあ、彼は以前からこんなことをしていたの？
　あたし達みたいな関係ない旅行者を追いつめて
　矢で射殺すようなことを……」[l]

それから少し憤慨したような口調になると、

「彼はあたし達を獲物に見立てて、
　獲物を狩ることを楽しむハンター気分で
　矢を撃っているわけ？」[l]

ぼくは肩を竦めるしかなかった。[l]

「そうとしか思えない」[l]

[emb exp=f.name2]は絶望的な表情になると、

「冗談じゃないわ。あたし達は人間よ。
　そんな変な趣味に巻き込まれて殺されるなんて
　どう考えても納得いかないわ」[l]

「同感」[p]
[er2]\
さっきまでは雨を恐れる仔猫のように身を震わせて
「どうしよう」と怖がっていた。[l]

それなのにいざ許せないものを目の当たりにすると、
こうやって怒りと憤りに肩を震わせる気の強さが
[emb exp=f.name2]の魅力だ。[l]

それでぼくは随分苦労してきたけど。[l]

「それじゃ[emb exp=f.name1]、これからどうする？」[l]
[select3]\
[link target=*chapter3_scene17b]Ａ．裏をかいて上に向かう[endlink]
[link target=*chapter3_scene17c]Ｂ．意表を突いてここで待ち伏せる[endlink]
[link target=*chapter3_scene16]Ｃ．もう少しよく考える[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene14c|第三話　なぜ？
[er2]\
「あいつがなぜこんなことをするのかを考えてみよう」[l]

ぼくが言うと、[emb exp=f.name2]は呆れたように、

「それがわかれば苦労しないんじゃない？」[l]

「だから、推測してみる」[l]

言いながらぼくは、昔、テレビの洋画劇場で見た
あるバイオレンス映画を思い出していた。[l]

ストーリーは、核戦争によって文明が滅びた後、
シェルター内に隠れていた一部の特権階級者が
荒廃した土地に生き延びた罪もない人々を
ロボットを差し向けて殺していくものだった。[l]

戦争後の地上に娯楽は存在しなかったこともあり、
彼らは自らの地位と残されたシステムを利用して
残酷な殺人ゲームを楽しんでいた。[l]

興味深いことに、彼らは獲物をすぐには殺さなかった。[p]
[er2]\
標的となった哀れな人間の移動方向や反応を
地下シェルター内の盤面の上で予想しながら、
それに対して、飛行ロボットや歩行ロボットを
チェスの駒のように動かして追いつめていく。[l]

自分の考案した戦術が当たり、
ロボットが標的をチェックメイトすると
彼らは得意げに胸を張って喜んだ。[l]

戦術が外れて標的に逃げられると、
彼らは残念そうに笑いながら
それでも楽しそうに次の作戦を考案した。[l]

彼らは、標的の人間を殺すことを楽しむのではなく、
殺すまでのプロセスを楽しんでいた。[l]

つまり、ゲームだ。[l]

「[emb exp=f.name1]……」[l]

[emb exp=f.name2]がぼくの思考を打ち破り、言った。[p]
[er2]\
「彼に何の目的があるのか知らないけど、
　あたし達を殺したいのは間違いないわ。
　それだけで充分だと思うけど」[l]

「そうだね」[l]

確かに[emb exp=f.name2]の言う通りだ。[l]

仮にそれ以外の理由や動機を知り得たとして、
今のぼく達のこの状況は動きはしないのだ。[l]

「じゃあ[emb exp=f.name1]、これからどうする？」[l]
[select3]\
[link target=*chapter3_scene17a]Ａ．裏をかいてもっと下る[endlink]
[link target=*chapter3_scene17b]Ｂ．裏をかいて上に向かう[endlink]
[link target=*chapter3_scene16]Ｃ．もう少しよく考える[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene15|第三話　動くべきだ
[er2]\
「すぐにでもここから動くべきだ」[l]

「動くって、どっちへ？」[l]

[emb exp=f.name2]が不思議そうに首をかしげる。[l]
[select2]\
[link target=*chapter3_scene17a]Ａ．もっと下る[endlink]
[link target=*chapter3_scene17b]Ｂ．上に向かう[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene16|第三話　深慮熟考
[er2]\
「もう少しよく考えよう」[l]

ぼくが言うと[emb exp=f.name2]はじれったそうな顔になった。[l]

「それはいいけど、のんびりしていて大丈夫？」[l]

「大丈夫じゃないけど、こういう時に大切なのは、
　自分を相手の立場に置いて考えることだよ」[l]

「そうね」[l]

[emb exp=f.name2]を納得させたあと、ぼくは言った。[l]

「もしぼくがあいつだったら、どうするか。
　まずは殺さない程度の恐怖を与えて、
　相手が逃げるのを見て楽しむ」[l]

「……」[l]

「逃げ出した相手を猟場へ追い込んだら、
　入り口を閉めて逃げられないようにする」[p]
[er2]\
「入り口を……！？」[l]

[emb exp=f.name2]が愕然としたので、ぼくもハッとした。[l]

そうだ。どうして考えなかったのだろう。[l]

仮にうまく上のフロアに逃げたところで、
聖堂への通路にあったあの鉄格子の扉は
当然落とされているに違いない。[l]

「じゃあ、上に逃げても無駄みたいね」[l]

[emb exp=f.name2]ががっかりしたように言う。[l]

「多分そうだと思う。獲物を狩る時は、
　出口も入り口も塞いでおいて
　思う存分追いかけ回すのがベストだから。[l]
　勢子を使った昔の鹿狩りなんかもそうだったし」[l]

ぼくは腕組みをして回廊を行ったり来たりしながら
あの殺人鬼の心理を想像した。[p]
[er2]\
「それから後はじわじわと追いつめていく。
　獲物が逃げる先に仕掛けておいた罠に
　引っかかるのを楽しみにしながら」[l]

「罠……」[l]

[emb exp=f.name2]の呟きに、またもやぼくはハッとした。[l]

今までのぼく達は、突発的で非現実的な事態に翻弄され、
悪意ある罠の存在を全く考えていなかった。[l]

この深さも知れない広大な地下通路のどこかに
悪質な罠が仕掛けられていないと、どうして断言できよう？[l]

ぼくの思考を打ち破り、[emb exp=f.name2]が言う。[l]

「そうすると、下へ逃げても危険ってことかしら？」[l]

その言葉の意味を理解したぼくはゾッとした。[l]

上に戻ってもだめ、下に下ってもだめ……そういうことか？[p]
[jump target=*chapter3_scene23]
[s]
;---------------------------------------------------
*chapter3_scene17a|第三話　下ろう
[er2]\
「裏をかいてもっと下ってみよう」[l]

ぼくは断固とした口調で言った。[l]

「追いかけてこないのを見ると、あいつは
　ぼく達が聖堂に戻るのを待ち伏せているのかもしれない。[l]
　そんな所にのこのこ戻っていくのは
　どう考えてもただの自殺行為だ。[l]
　下に行けば、何か今のぼく達に
　役立つものがあるかもしれない。
　今のぼく達は丸腰だし、棒でも板でも
　何でもいいから武器が必要だ」[l]

「わかったわ、[emb exp=f.name1]」[l]

黙って聞いていた[emb exp=f.name2]もやがてうなずいた。[l]

「それじゃ、下りの通路を探そう。
　きっとこのフロアのどこかにあるはずだから」[l]

ぼくは、[emb exp=f.name2]を壁際にして狭い回廊の上を歩き出した。[p]
[er2]\
[playse storage="arrow"]\
[ws]\
[playbgm storage="dolls"]\
[wait time=400 canskip=false]\
[call target=*chapter3_hp]\
回廊の壁際を進んでいたぼく達のすぐ背後で
風を切る音と乾いた音が響いた。[l]

「ま、また……！？」[l]

やっぱりそうだった。[l]

あいつは、上のフロアのどこかにいる。[l]

そして、弱いランプの明かりの中を進む
ぼく達の影を目標に、狙撃を開始したのだ。[p]
[jump target=*chapter3_scene19]\
[s]
;---------------------------------------------------
*chapter3_scene17b|第三話　上ろう
[er2]\
「裏をかいて上に向かおう」[l]

ぼくは断固とした口調で言った。[l]

「あいつは、ボウガンの矢から逃げるために
　ぼく達が下に向かうことを予想しているはずだ。[l]
　だから、上に向って、やつの裏をかいてやる」[l]

「でも[emb exp=f.name1]」[l]

[emb exp=f.name2]が冷静な口調で言った。[l]

「聖堂までの道は待ち伏せされている可能性があるわ。
　たとえば、そこの通路の角とか、鉄格子の通路とか。[l]
　あまりにも危険だわ。それでも上に戻るの？」[l]
[select2]\
[link target=*chapter3_scene18a]Ａ．考えを変えず、断固として上に向かう[endlink]
[link target=*chapter3_scene18b]Ｂ．[emb exp=f.name2]の意見を聞いて考え直す[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene17c|第三話　待ち伏せよう
[er2]\
「意表を突いてここで待ち伏せてやろう」[l]

グッと拳を握りながらぼくは言った。[l]

「あいつはきっと、ぼく達が下るか上るかは別として
　とにかくこの場から逃げると思っているはずだ。[l]
　だから、その両方の裏をかいてやる」[l]

「それで？」[l]

「ここで待ち伏せていれば
　あいつはシビレを切らして様子を見にくる。[l]
　そこを不意打ちでぶちのめす」[l]

[emb exp=f.name2]は心配そうに首をかしげながら、

「できるの？　[emb exp=f.name1]」[l]

できるか、なんてわからない。[l]

ぼくは暴力はあまり得意ではないのだから。[p]
[er2]\
ただ一つの勝算は、先ほど聖堂でその姿を見た限り、
相手が六十歳ぐらいの小男だということだった。[l]

相手は壮年期のプロレスラーや武道家ではないし、
無我夢中の死にもの狂いで立ち向かっていけば
ひょっとしたら勝ち目はあるかもしれない。[l]

「君を守るために、やる」[l]

場違いなほど重々しく勇敢なぼくの口調に
思わず[emb exp=f.name2]の顔もほころんだ。[l]

「ありがとう、[emb exp=f.name1]」[l]

「なんのなんの」[l]

「でも、お願いだから無茶はしないで。
　二人でここを出なくちゃ意味がないから」[l]

どういう意味なのかもう少し聞いてみたい気もしたが、
そんなことを悠長に訊ねている状況下ではない。[p]
[er2]\
ぼく達は拱門のすぐ脇の壁に座り込んだ。[l]

あとは待つだけだ。[p]
[er2]\
[playse storage="arrow"]\
[ws]\
[playbgm storage="dolls"]\
[wait time=400 canskip=false]\
[call target=*chapter3_hp]\
ぼく達のすぐ頭の上で
風を切る音と乾いた音が響いた。[l]

「うそでしょっ！？」[l]

いや、これはぼくの予想通りだった。[l]

あいつは、まだ上のフロアのどこかにいるのだ。[l]

だが、ぼくの予想通りでなかったこともある。[l]

まさか別のフロアからは狙撃してこないだろうという
考えを裏切り、あいつは撃ってきた。[p]
[jump target=*chapter3_scene19]\
[s]
;---------------------------------------------------
*chapter3_scene18a|第三話　忠告を無視した代償
[er2]\
ぼくは考えを変えず、断固として
上に向かうことを[emb exp=f.name2]に告げた。[l]

「いつまでもこんな所にいても
　やつのペースにはまるだけだよ。
　だから、一か八か、強行突破だ」[l]

ぼくが半ばやけっぱちの口調で言うと、
[emb exp=f.name2]は悲しそうな顔になった。[l]

「そう……それが[emb exp=f.name1]の考え方なのね……」[l]

ぼくがどういう意味か聞き返そうとする前に、
[emb exp=f.name2]は蒼白な顔に悲痛な決意をみなぎらせて
先に口を開いた。[l]

「でも、それが[emb exp=f.name1]の決断なら仕方ないわ。
　あたしはあなたについていく。
　あたしには、それしかできないから」[l]

それからしばらく黙った[emb exp=f.name2]は、寂しそうに言った。[p]
[er2]\
「恨んだりしないよ、[emb exp=f.name1]」[l]

「……」[l]

どう答えればいいのかわからなかった。[l]

なぜ[emb exp=f.name2]はこんな言い方をするのだろう？[l]

「さあ、行こう。[emb exp=f.name1]」[l]

それ以上の言葉はいらないと言うように、
[emb exp=f.name2]がぼくを促す。[l]

ぼくはうなずくと、今走ってきたばかりの拱路を
上に向かって歩き始めた。[p]
[scenechange storage="archway"]\
[waiting]\
[image storage="00" layer=base page=fore]\
[jump storage="xmaseve_death.ks" target=*chapter3_death05]\
[s]
;---------------------------------------------------
*chapter3_scene18b|第三話　作戦変更
[er2]\
ぼくは[emb exp=f.name2]の意見を聞いて考え直すことにした。[l]

「それじゃ、どうするの？」
[select3]\
[link target=*chapter3_scene17a]Ａ．裏をかいてもっと下る[endlink]
[link target=*chapter3_scene17c]Ｂ．意表を突いてここで待ち伏せる[endlink]
[link target=*chapter3_scene16]Ｃ．もう少しよく考える[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene19|第三話　狙撃
[call target=*chapter3_hp]\
今のボウガンの着矢点の誤差は１メートル弱。[l]

暗視鏡でも持っているかのような精度に
ぼく達は震え上がった。[l]

五秒後には次の攻撃が……[l]来る！[p]
[select3t]\
[link target=*chapter3_scene20a]Ａ．[emb exp=f.name2]を連れて回廊を走る[endlink]
[link target=*chapter3_scene20b]Ｂ．壁際の[emb exp=f.name2]を守る[endlink]
[link target=*chapter3_scene20c]Ｃ．他に何かできないか考える[endlink]\
[endselectt]\
[jump storage="xmaseve_death.ks" target=*chapter3_death03]\
[s]
;---------------------------------------------------
*chapter3_scene20a|第三話　回廊を走れ
[stoptrans]\
[ct2]\
[call target=*chapter3_hp]\
[layopt layer=1 page=fore visible=false]\
「走れ！　[emb exp=f.name2]！」[l]

ぼくと[emb exp=f.name2]は狭い回廊を走り出した。[l]

止まっている標的より動いている標的を
狙撃するのが難しいのは当たり前の常識だ。[l]

散弾銃以外の短銃を使った狙撃でさえ、
標的が100メートル離れて動き回っていれば
どんな殺しのプロでもまず当てられないと
何かの本で読んだことを思い出す。[l]

つまり、動き続けていればいいのだ。[l]
[layopt layer=1 page=back visible=false]\
[sliptrans storage="00" from=left]\
[jump target=*chapter3_scene20d]\
[s]
;---------------------------------------------------
*chapter3_scene20b|第三話　動かない標的
[stoptrans]\
[ct2]\
[call target=*chapter3_hp]\
[layopt layer=1 page=fore visible=false]\
ぼくはとっさに[emb exp=f.name2]に覆いかぶさった。[l]
[playse storage="arrow"]\
[ws]\

[call target=*chapter3_hit1b]\
「ぐはっ！」[l]

[emb exp=f.name2]をかばうぼくの左肩に
容赦なくボウガンの矢が突き刺さった。[l]

男の弓の腕は確かに見事だったし、
遠距離からの狙撃でなければ
肩甲骨を木端微塵にされていただろうが、
そんなことに喜んだり感心したりできる状態ではない。[l]

こんなことをしていても、
いつかはあいつのアーバレストの餌食になるだけだ。[l]

「行こう[emb exp=f.name2]！」[l]

ぼくは[emb exp=f.name2]の手を引くと狭い回廊を走り出した。[p]
[layopt layer=1 page=back visible=false]\
[sliptrans storage="00" from=left]\
[jump target=*chapter3_scene20d]\
[s]
;---------------------------------------------------
*chapter3_scene20c|第三話　他に……
[stoptrans]\
[ct2]\
[call target=*chapter3_hp]\
[layopt layer=1 page=fore visible=false]\
ぼくは他に何かできないか考えた。[l]

考える時間はないはずだったが、考えた。[l]
[playse storage="arrow"]\
[ws]\

[call target=*chapter3_hit2]\
「あっ！」[l]

ボウガンの風を切る音がしたと思ったら
[emb exp=f.name2]の押し殺した悲鳴が上がり、ぼくはぞっとした。[p]
[er2]\
[emb exp=f.name2]が腕を押さえてよろめいてきたので、
慌てて抱きとめる。[l]

「[emb exp=f.name2]！」[l]

「大丈夫……かすっただけ……」[l]

歯を食い縛りながら切れぎれに言う[emb exp=f.name2]に
ぼくも我に返った。[l]

ぐずぐずしてはいられない！[p]
[select3t]\
[link target=*chapter3_scene20a]Ａ．[emb exp=f.name2]を連れて回廊を走る[endlink]
[link target=*chapter3_scene22]Ｂ．目の前の拱門に逃げ込む[endlink]
[link target=*chapter3_scene21]Ｃ．覚悟を決めて竪穴に飛び込む[endlink]\
[endselectt]\
[jump storage="xmaseve_death.ks" target=*chapter3_death03]\
[s]
;---------------------------------------------------
*chapter3_scene20d|第三話　罠に向かって
[stoptrans]\
[ct2]\
[call target=*chapter3_hp]\
[layopt layer=1 page=fore visible=false]\
[layopt layer=1 page=back visible=false]\
100メートル走って直角の角を曲がり、
更に200メートル走ってもう一度角を曲がる。[l]

ぼく達の近くに矢は飛んでこなかったが
そんなことを安心している場合ではない。[l]

やがて見えてきた光景に、ぼくは心の中で喜んだ。[l]

ここに下ってきた時に抜けてきたような大拱門が
前方の壁際に姿を現したのだ。[l]

あいつは上のフロアにいる。[l]

つまり、この拱門に逃げ込んでしまえば
当面の狙撃からは逃げられるということだ。[l]

ぼくと[emb exp=f.name2]はためらわずに拱門に飛び込んだ。[p]
[layopt layer=1 page=back visible=false]\
[sliptrans storage="archway" from=left]\
「あっ！」[l]

二人揃って立ち止まり、思わず声を上げた。[l]

黒々とした鉄格子が目の前の通路を塞いでいたのだ。[l]

なんてことだ。[l]

これではわざわざ行き止まりの袋小路を選んで
逃げ込んできたことになる。[l]

上のフロアのあいつは、きっと笑っているに違いない。[l]

「どうするの！？」[l]

そうだ。ぼんやりしていても仕方がない。[l]

ぼくは、鉄格子に飛びつくと
力の限りを込めて持ち上げようとしてみた。[l]

だめだ！　びくともしない！[p]
[jump storage="xmaseve_death.ks" target=*chapter3_death06]\
[s]\
;---------------------------------------------------
*chapter3_scene21|第三話　無理心中？
[stoptrans]\
[ct2]\
[layopt layer=1 page=fore visible=false]\
[layopt layer=1 page=back visible=false]\
「そこの竪穴から飛び降りよう」[l]

ぼくが言うと、[emb exp=f.name2]は目を丸くした。[l]

「何バカなこと言ってるのよ！？
　あたしは絶対に嫌よ！[l]
　こんな深さもわからない穴に飛び降りるなんて！
　飛び降りるならあなた一人で飛び降りなさいよ！」[l]

[emb exp=f.name2]の口調に触発されたぼくも、
思わず大声になっていた。[l]

「じゃあどうしろって言うんだよ！
　このままじわじわとなぶり殺しにされるのを
　座り込んで待ってるつもりなのか！？」[l]

「だからってどうしてあたしがあなたと
　心中しなければいけないのよ！
　どうしてあたしが！？　どうしてあなたと！？」[l]

[emb exp=f.name2]が食って掛かるような勢いで噛みついてくる。[p]
[er2]\
「あたしはこんな所で死にたくない！
　絶対に死にたくないからね！
　なんで好きでもない男と心中しなければいけないの！
　死ぬならあなた一人で死になさいよ！」[l]

「何だと！？」[l]

「あたしには婚約者がいるんだから！
　アメリカに単身赴任中なんだから！」[l]

そ、そんな話は初耳だぞ！？[l]

「あたしは彼のためにも死ねないのよ！
　だから死ぬならあなた一人で……」[l]

「この野郎っ！」[l]

思わずカッとしたぼくは、我を忘れて
[emb exp=f.name2]に躍り掛かっていた。[l]

「ばか。相手が違うでしょ」[p]
[er2]\
[stopbgm]\
軽やかに水面を滑る笹舟のように
すいとぼくから身をかわした[emb exp=f.name2]が
勢い余ったぼくの弱腰を背後から軽く突いた。[l]

ぼくは、忘れていた。[l]

この回廊に手すりがなかったことを。[l]

そして、石柱群の立ち並ぶフロアより
遥かに幅が狭かったことを。[l]

だが、今になってそんなことを思い出しても無意味だった。[l]

回廊の縁から飛び出したぼくは、
無意味にも両手をバタバタさせた。[l]

こんなことをしても空を飛べるわけじゃないのに。[l]

背後の回廊の縁に静かに佇んだまま
ぼくを見つめている[emb exp=f.name2]の冷たい視線を感じながら、
ぼくは深さも知れない竪穴を真っ逆さまに落ちていった。[p]
[sliptrans storage="00" from=bottom]\
[waiting]\
[waiting]\
[jump storage="xmaseve_death.ks" target=*chapter3_death07]\
[s]
;---------------------------------------------------
*chapter3_scene22|第三話　拱門に逃げ込む
[stoptrans]\
[ct2]\
[layopt layer=1 page=fore visible=false]\
[layopt layer=1 page=back visible=false]\
「こっちだ！　[emb exp=f.name2]！」[l]

ぼくは[emb exp=f.name2]の手を引っ張ると
目の前の拱門の中に転がり込んだ。[p]
[layopt layer=1 page=back visible=false]\
[sliptrans storage="archway" from=right]\
[playse storage="arrow"]\
[ws]\
湿った空気の中をボウガンの矢が
唸りを上げて飛来し、脇の壁に当たる。[l]

ぼくと[emb exp=f.name2]は転がるように拱路を逆走した。[l]

来るときに見た光ゴケの脇を駆け抜けて
つづら折りの角まで全力で走る。[l]

ここまで来ればとりあえずは大丈夫だ。[p]
[scenechange storage="archway"]\
[stopbgm]\
[jump target=*chapter3_scene23]\
[s]
;---------------------------------------------------
*chapter3_scene23|第三話　決断
[er2]\
「なんだか八方ふさがりって感じだけど……
　これからどうする？　[emb exp=f.name1]」
[select2]\
[link target=*chapter3_scene24]Ａ．「死んだふりをしよう」[endlink]
[link target=*chapter3_scene28]Ｂ．「二手に分かれよう」[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene24|第三話　彼女がくれたチャンス
[eval exp="delete f.c3s01"]\
[eval exp="delete f.c3s02"]\
[eval exp="delete f.c3s03"]\
[eval exp="delete f.c3s04"]\
[er2]\
「死んだふりをしよう」[l]

ぼくの言葉を聞いた[emb exp=f.name2]は怪訝そうな顔で、

「冗談言ってる場合なの？」[l]

冗談じゃない。[l]

ぼくは、あいつに追われている時に、
一つの切り札のことを思いついていた。[l]

だけど、それは胸の中にしまっておきたかった。[l]

あまりにも辛いものだから。[l]

「あれ？　冗談じゃないの？
　だとしたら、どんな考えなの？」[l]

微かな期待を寄せている[emb exp=f.name2]……[l]

その笑顔を見ていることが、辛い。[p]
[er2]\
「ねえ、どんなの？」[l]

ぼくは話した。[l]

「君に死んだふりをしてもらい、
　囮としてあの通路の角に倒れていてもらう。
　ぼくはこっちの陰に隠れていて、
　あいつが近づいてきたら―――」[l]

ぼくの言葉が終わる前に
[emb exp=f.name2]の顔色が見る見る青ざめていくのが、
弱いランプの光の中でも見えた。[p]
[scenechange storage="you"]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
[emb exp=f.name2]は脅えている。[l]

あの殺人鬼ではなく、あんな提案をしたぼくに。[l]

[emb exp=f.name2]のすがるような視線が痛かった。[l]

そして、その心のうちも手に取るようにわかる。[l]

一歩間違えばあの殺人鬼の手に掛かって
自分は真っ先に殺されてしまうのだから。[l]

そしてそれを要求しているのは、
味方だと思っていたはずのぼくだった。[l]

「犠牲になってくれ」[l]

―――信じていたはずのぼくの口から。[l]

「生贄になってくれ」[l]

―――想像もできなかった言葉を。[p]
[er2]\
ぼくは、自分がユダになったような気がした。[l]

最愛の師であったイエス＝キリストを
わずかな銀と引き換えにローマに引き渡した男。[l]

裏切り者の代名詞、ユダ。[l]

信頼を裏切り、自らの行いを羞じて自殺した男。[l]

人類の中で最も罪深く、哀しい男。[l]

そしてそれは、数時間後のぼくかもしれない。[l]

無言の時間が流れた。[l]

やがて[emb exp=f.name2]は、唇を震わせながらも、
静かに言葉を返してきた。[l]

「チャンスは、一回きりね……」[l]

つっと寄ってくると、ぼくの胸に顔を押しつけてくる。[p]
[er2]\
「あたし……[emb exp=f.name1]を信じるよ」[l]

涙声で[emb exp=f.name2]は続けた。[l]

「だって、そうしなくちゃ、
　二人とも、殺されちゃうんだから、
　あたし、やってみるよ……」[l]

「[emb exp=f.name2]……」[l]

ぼくの腕の中から[emb exp=f.name2]が顔を上げる。[l]

「[emb exp=f.name1]……あたしのお願い、ひとつだけ、聞いて」[l]

「……」[l]

「もし、失敗したら、もう、だめなのよね？
　あたし達、殺されちゃうのよね？
　だったら今ここで―――」[l]

ぼくは[emb exp=f.name2]の顔を上げさせた。[p]
[er2]\
その言葉を最後まで言わせたくなかった。[l]

だからぼくは、[emb exp=f.name2]の唇をふさいだ。[l]

ぼくの唇で。[p]
[scenechange storage="you"]\
顔を離すと、[emb exp=f.name2]は泣き笑い顔で言った。[l]

「ありがと。[l]これで、元気、出た。[l]もう、大丈夫」[l]

「[emb exp=f.name2]……」[l]

ぼくの呼びかけに[emb exp=f.name2]は答えなかった。[l]

抱いていたぼくの腕を優しくほどき、
背中を向けて拱路の奥へ歩き出す。[l]

数歩進んだ所で立ち止まり、肩越しに振り返る。[l]

短く言う。[l]

「さよなら。[emb exp=f.name1]」[l]

「バカっ！」[l]

駆け寄り、肩をつかみ、振り向かせ、
背骨が折れるほど強く抱きしめる。[p]
[er2]\
「そんなこと言うな！
　これで終わりじゃない！
　これから始めるんだ！　二人で！」[l]

「……」[l]

「死なせるもんか！[l]
　絶対に死なせるもんかっ！」[l]

「……」[l]

「二人で生きるんだ！　[emb exp=f.name2]！」[l]

「はい」[l]

顔を上げた[emb exp=f.name2]が返事をした。[l]

決心はついた。あとは進むだけだ。[p]
[scenechange storage="archway"]\
[playbgm storage="northantemple"]\
[waiting]\
[emb exp=f.name2]は通路の途中に倒れている。[l]

つづら折りの拱路の角に。[l]

体を変な形に曲げ、腕をだらんと伸ばし、
乱れた髪を冷たい石畳の上に広げて。[l]

まるで、本当に死んでしまったかのように。[l]

ぼくは通路の向こうを窺っていた。[l]

あいつの姿はない。[l]

準備は整った。[l]

横たわる[emb exp=f.name2]をしばらく見つめた後、
その脇を通り抜け、回廊の入り口に戻る。[l]

外から見えない場所で靴を脱ぐ。[l]

行ってくるよ、[emb exp=f.name2]。[p]
[scenechange storage="hole"]\
「うおおおおお−−ーーーーーーーーっ！」[l]

回廊の中央に飛び出してひざまずく。[l]

「[emb exp=f.name2]ーーーーーーーーーーーーーっ！」[l]

頭をかきむしり、腹の底からの絶叫を上げる。[l]

「野郎ーーーーーーーーーーーーーっ！
　出て来やがれーーーーーーーーーーー！」[l]

回廊の石畳を拳で殴りつけ、叫ぶ。[l]

「[emb exp=f.name2]をよくもーーーーーーーーーっ！」[p]

[playse storage="arrow"]\
[ws]\
[er2]\
すぐ耳元で風が唸りを上げ、
背後の壁にボウガンの矢が当たる音がした。[l]

あいつは上のフロアにいる。[l]

斜め上から、ぼくを狙っている。[l]

「うわああああぁぁぁああぁぁあーーーーーーっ！」[l]

ぼくはそれを無視して狂態を演じ続けた。[l]

近くを掠めたボウガンにも気づかないように
石畳の上を転がりながら慟哭を続ける。[p]

[playse storage="arrow"]\
[ws]\
[er2]\
二矢目はぼくの足元の床に当たると
鋭い金属質の音を立てて跳ね上がった。[l]

ぼくは狂ったようにランプに駆け寄ると、
それを素手で片っ端から打ち壊した。[l]

ぼくの周囲に光があってはまずい。[l]

だから全てのランプを破壊するのだ。[p]

[playse storage="arrow"]\
[ws]\
[er2]\
三本目の矢が飛んでくると、
ぼくから少し離れた壁に当たった。[l]

まるで、わざと狙いを外したかのように。[l]

思った通りだ。[l]

あいつは、半狂乱になってしまった獲物に
興が冷めてしまったらしい。[l]

ぼくは近くにあった全てのランプを打ち壊すと、
大声を上げるのをやめてその場にうずくまった。[l]

暗闇の中で気配を消すのだ。[p]
[scenechange storage="00"]\
[waiting]\
[scenechange storage="archway"]\
闇の中で数呼吸したぼくは、それから拱路に入った。[l]

靴を脱いでいるので足音はしない。[l]

弱々しい光を投げている壁のランプは邪魔だが、
それを打ち壊してしまったら気取られる。[l]

ぼくは息をつめて前進すると、
曲がり角の手前10メートルの場所で立ち止まった。[l]

少し向こうに[emb exp=f.name2]が倒れている。[l]

全神経を張り詰めて周囲の空気の動きを感じ取る。[p]
[stopbgm]\
[playse storage="foot"]\
[ws]\
[scenechange storage="00"]\
聞こえる……！[l]

あいつが、やって来る！[l]

ぼくは、ランプによって生じる自分の影が
向こうから来る者の視角に入らないように
注意深く曲がり角に身を伏せた。[l]

内側の壁にぴたりと身を寄せ、
近づきつつある足音を待つ。[l]

ちりちりと電流が集まるような緊張感。[l]

空気の重さが変わるのがわかる。[l]

血塗られた手を持つ者の接近によって。[l]

足音は近づいてくる。[l]

急がず、慌てず、そしてためらわずに。[p]
[er2]\
ぼくの目の前の[emb exp=f.name2]は動かない。[l]

足音が聞こえているはずなのに動かない。[l]

今、彼女が感じている恐怖……[l]

できることなら、ぼくが代わってやりたかった。[l]

失敗は許されない。[l]

絶対に殺るのだ。[l]

あの、悪魔を！[p]
[er2]\
[playbgm storage="fightforyou"]\
「うおおおーーーーーーーーーーーーーーーっ！」[l]

あいつが[emb exp=f.name2]の上にのしかかろうとした瞬間、
ぼくは怒りの咆哮を上げながら
男の小さな背中に向かって飛び掛っていった。[l]

「―――！？」[l]

[playse storage="naguri"]\
[ws]\
突然の背後からの攻撃に男が振り向いた時には
ぼくの全体重を乗せた重いショルダータックルが
小さな男を弾き飛ばしていた。[l]

[playse storage="dong"]\
[ws]\
[emb exp=f.name2]が倒れているすぐ向こう側の壁に
頭から痛烈に叩きつけられた男は、
エレキベースの低音に歪を掛けたような絶叫を上げた。[l]

「あうおおおぉぉおおおぉぉおーーーーーーーーっ！」[l]

「逃げろ！　[emb exp=f.name2]！」[l]

「ぎぇやあああぁああぁぁぁあぁぁぁあーーーーー！」[p]
[er2]\
二度に渡って不快な雄叫びを上げた男が
壁際から立ち上がってこちらを向いた時には、
ぼくの渾身の力を込めた二度目のショルダータックルが
再び男の体を弾き飛ばした。[l]

[playse storage="dong"]\
[ws]\
男はぶざまに吹っ飛ぶと、頭から同じ壁に激突した。[l]

「[emb exp=f.name1]！」[l]

背後から[emb exp=f.name2]の懐かしい声が聞こえた。[l]

もう十年以上もの長い間耳にしなかった気がする、
懐かしく、そして愛しい声が。[l]

「行けっ！　遠くへ！」[l]

壁際から立ち上がった男が
左手に装備したアーバレストを振り回しながら
猛然とぼくに向かって襲いかかってきた。[l]

一対一か……[l]やってやる！[p]
[er2]\
「くぉおおおおおの野郎ーーーーーーーーーっ！」[l]

アーバレストの鋭利な金属から身をかわしたぼくは
男に抱きつくように飛び掛かかると、
そのままの勢いでそれを拱路の石壁に叩きつけた。[l]

[playse storage="dong"]\
[ws]\
「げやああああああああああああーーーーーーーー！」[l]

[playse storage="naguri"]\
[ws]\
アーバレストのついた左腕を石壁に叩きつけ、
同時に加速のついた膝蹴りを男の腹にぶち込む。[l]

[playse storage="bone"]\
[ws]\
メキッと嫌な音がして男の肋骨が何本か折れたが、
男には効かなかった。[l]

これだけの体格差をものともせずにぼくの腕を振り払うと
恐ろしい力でぼくの体をベアハッグに取り、
それをギリギリと締め上げてきた。[l]

「おおおうううううおおおおぉおぉぉぉーーーーー！」[l]

メキメキと肋がきしみ、一瞬だけ気が遠くなる。[p]
[er2]\
[emb exp=f.name2]の泣き顔が見えた気がした。[l]

それはぼくの脳裏にいた。[l]

彼女は泣いていた。[l]

―――「死なないで！　死んじゃいや！」[l]

声を上げ、真っ赤な顔をして泣いていた。[l]

そうだ……冗談じゃない！[l]

これは、愛しい[emb exp=f.name2]が命を懸けて与えてくれた
絶対に絶対に失えないチャンスなんだ！[l]

体の奥底から湧き上がった激しい怒りと
憎しみの炎が全身を火花のように駆け巡る。[l]

「うおおおぉぉおおおぉおおおーーーーーーっ！」[l]

ぼくは反射的に右手の指先を力一杯男の眼球に突き刺した。[p]
[er2]\
[playse storage="kiri"]\
[ws]\
「げりょおおぉぉぉおおおぉおおおーーーーーー！」[l]

ぼくを放り出した男は
一瞬だけ両目を押さえて絶叫を上げた。[l]

それから血まみれの目をぎょろぎょろと動かすと
ためらうことなく再びぼくに飛び掛かってきた。[l]

こいつは……人間じゃない……[l]

目を潰されてまで戦闘意欲が残っているのは[l]
覚醒剤中毒者か、[l]狂人か、[l]本物の悪魔だ。[l]

こいつは人間じゃない！[l]

男が飛び掛かってくる前に、ぼくは動いた。[l]

男の髪をわしづかみにして顔面に膝蹴りを叩き込む。[l]

[playse storage="naguru"]\
[ws]\
[playse storage="bone"]\
[ws]\
メキメキと嫌な音を立てて鼻骨が粉々に砕けたが
それでも男は怯まなかった。[p]
[er2]\
「ぎゃもおぉぉぉおおおぉおおおーーーーーー！」[l]

両腕でぼくの二の腕をつかみ返すと、
正面から狂った雄牛のような頭突きを放ってきた。[l]

[playse storage="naguri"]\
[ws]\
[playse storage="dong"]\
[ws]\
「げぼっ！」[l]

下腹部に信じられない衝撃を受け、
血と一緒に胃の中の物をほとんど吐き出す。[l]

だめだ。このままじゃ、殺られる。[l]

[emb exp=f.name2]……勇気を貸してくれ！[l]

「うおおおおおおーーーーーーっ！」[l]

[playse storage="naguri"]\
[ws]\
[playse storage="dong"]\
[ws]\
全体重を掛けて男の足に横からタックルしたぼくは
それにしがみついたまま石畳の上に転がした。[l]

上になり、下になり、ごろごろと転がりながら
緩やかな坂になっている拱門の通路を下る。[p]
[er2]\
[playse storage="naguri"]\
[ws]\
突然激しい衝撃と共に側壁にぶち当たったと思ったら
ぼくは物凄い勢いで弾き飛ばされた。[l]

片手で……[l]ぼくを投げた！？[l]

[playse storage="dong"]\
[ws]\
５メートルも離れた拱路の反対側の壁に
強かに背中をぶつけたぼくは
内臓を貫いた激しい衝撃に、また何か吐いた。[l]

態勢を立て直す間もなく男が飛び掛かってきて
ぼくの首を両腕でがっちりと絞め上げる。[l]

「げりゃおおおおおおおぉおおおおおぉおおおお！」[l]

血まみれの目をぎょろりと剥き出して
雄叫びを上げながら首を絞めてくる男の眼球に、
ぼくは今度こそ目玉を潰すつもりで指を突き刺した。[l]

[playse storage="kiri"]\
[ws]\
「がばあああああぁぁぁぁあああぁぁぁあああ！」[l]

やっぱりそうだ！[l]　こいつの弱点は目なんだ！[p]
[er2]\
ぼくは渾身の力を込めて男の腰を持ち上げると
それを反対側の壁めがけて投げ飛ばした。[l]

[playse storage="dong"]\
[ws]\
激しい音を響かせて男が石壁に叩きつけられる。[l]

すかさず身を起こそうとしたぼくの膝に激痛が走った。[l]

だめだ。力が入らない。[l]

骨を傷めたか、皿にひびが入ってしまった。[l]

それでもぼくは立ち上がった。[l]

男に向かって飛び掛かっていった。[l]

[emb exp=f.name2]……ぼくに勇気を！[l]

再び取っ組み合いながらごろごろと通路を下る。[l]

気がつくと、いつの間にかぼく達は狭い回廊の上で
お互いの首を絞め合っていた。[p]
[scenechange3 storage="hole"]\
「ぎょわああああぁあああぁぁぁあああ！」[l]

喉に男の指が食い込み、呼吸困難を感じる。[l]

絞殺というのはこんな感じなのかと、
そんな考えがふと頭をよぎり、ぼくは慌てて我に返った。[l]

絞殺だって？　誰が貴様なんかに！[l]

「うおおおおおおおおおおおおーーーーーーーっ！」[l]

ぼくもいつの間にか獣のような咆哮を上げると
腹筋だけでバネのように上体を起こし、
男の顔面に強烈な頭突きを見舞った。[l]

[playse storage="naguri"]\
[ws]\
[playse storage="bone"]\
[ws]\
メコッと音がして男の鼻がなくなった。[l]

「げりゃあああぁぁぁぁあああぁぁぁあああ！」[l]

激昂した男はぼくの首から手を離すと
無造作にぼくの左腕をつかみ、それをへし折った。[playse storage="bone"][ws][p]
[er2]\
痛み？　そんなもの、感じる暇もない。[l]

「うおーーーーーーーーーーーーーーーっ！」[l]

[playse storage="kiri"]\
[ws]\
全身の力を生きている右腕に集めたぼくは
全力で男の目玉に深々と指を突き刺した。[l]

今度はこれだけでは終わらせない。[l]

終わらせてたまるか。[l]

左腕の代償だ。[l]

悪魔め……思い知れ！[l]

折れた左腕で男の髪をわしづかみにしながら
二本の指を男の目の窪にえぐり込んだぼくは、
三度目にしてとうとう男の眼球を抉り出した。[l]

これはさすがに効いたらしく、
男は目の窪から血を溢れさせてのけぞった。[p]
[er2]\
やつの腕が緩む。これが最後のチャンスだ！
[select3]\
[link target=*chapter3_scene27]Ａ．もう一度目を狙う[endlink]
[link storage="xmaseve_death.ks" target=*chapter3_death11]Ｂ．心臓を狙う[endlink]
[link storage="xmaseve_death.ks"  target=*chapter3_death12]Ｃ．動かずに様子を見る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene27|第三話　さらば悪魔
[er2]\
「くたばれーーーーーーーーーーーーっ！」[l]

ぼくは全力で男の目の窪に指を突き刺した。[l]

[playse storage="kiri"]\
[ws]\
網膜を引き裂く感触がして、指が脳まで達した。[l]

[stopbgm]\
「げりゃあああああぁあああぁぁぁあああ！」[l]

男が絶叫を上げてのけぞっていた。[l]

尾を引く獣のような忌まわしい叫び声が、
再び暗い竪穴の周囲に響き渡った。[l]

目の窪から真っ赤な血をどくどくと流しながら
よろよろとぼくの上から立ち上がる。[l]

そしてぼくに背中を向ける。[l]

よろめきながら回廊の縁までふらふらと進んでいく。[l]

深い竪穴の闇に向かって。[p]
[er2]\
もうこれ以上は無理だ……[l]

これで終わりだろう？　終わってくれ！[l]

回廊の縁に佇み、中央に広がる広大な暗闇を
目もないのにじっと見下ろしている男。[l]

壁際に転がったまま、男の背中を見つめているぼく。[l]

嘘のような静けさ。嘘のような穏やかさ。[l]

数秒前までのあの死闘中に感じていた
張り詰めるような空気はどこにもなかった。[l]

密閉された広大な空間につきものの、
あの甲高い口笛のような風の音……[l]

そして、可聴域を下回る鈍い地鳴りのような音だけが
ぼくの耳の中で鳴っていた。[l]

そして、荒々しいぼくの呼吸音も。[p]
[er2]\
「ＡＵＯーーーーーーーーーーーーーーー！」[l]

突然男が叫んだ。[l]

深さも知れぬ巨大な竪穴の闇に向かって
両腕をＹ字に伸ばして。[l]

まるで、どこかの子供向けキャラメルの
パッケージの図案にあるように。[l]

一着でゴールインしたマラソンランナーの
栄光の後ろ姿のように。[l]

これは夢なのかもしれない……[l]

そう、ぼくが思った時。

[playse storage="voice"]\
[ws]\
あの、ラジオや電話で耳にした忌まわしい読経が、
文字通り、地の底から響き渡ってきた。[l]

竪穴の下層から響き渡ってきた。[p]

そしてそれは、自然の息吹が止まないのと同じように
広大深遠な虚無の闇の中に延々と反響しながら
いつ果てるともなく続いた。[l]

「ＡＵＯーーーーーーーーーーーーーーー！」[l]

男が再び叫び、ぼくもそちらを見た。[l]

男の体から粉のようなものがこぼれ落ちていた。[l]

最初に洋服がこぼれ、次に体がこぼれ始めた。[l]

ぼくは、古い漆喰塗りの壁が朽ちて
風にこぼれ落ちている様子を連想した。[l]

ぼろぼろ、ぼろぼろ。[l]

ぼくが唖然と眺めている前で、読経は延々と続き、
男の体はそれに従ってどんどんこぼれていった。[l]

まるで、魔法で作られた砂男が砂に戻る時のように。[p]
[er2]\
腕がなくなり、足がなくなった。[l]

続いて、頭と胴体がなくなっていく。[l]

やがてそれは、回廊の縁に
不思議な緑灰色の粉を残してなくなってしまった。[l]

いつの間にか、あの読経も止んでいた。[l]

ただ、それが夢ではない証拠に、
回廊の縁には鉄製のアーバレストと
何本かのボウガンの矢が残されていた。[l]

何人もの人の血を吸ってきた、悪魔の武器が。[p]
[scenechange storage="hole"]\
「くっ」[l]

ぼくは思わず笑った。[l]

「くくくくく……」[l]

自然と肩が揺れ、笑いが込み上げてくる。[l]

大声で笑いたい気分だった。[l]

何がおかしいわけでもないのに。[l]

ぼくは笑った。[l]

声を上げて笑った。[l]

泣きながら笑った。[l]

ぼくは、勝った。[l]

あの悪魔に、勝ったのだ。[p]
[er2]\
「[emb exp=f.name1]……」[l]

背後で[emb exp=f.name2]の声がして、
ぼくは笑うのをやめると顔を上げた。[l]

拱門の入り口の脇に、[emb exp=f.name2]が立っている。[l]

かわいい顔で泣きべそをかいて。[l]

ぼくは、最後の力を振り絞って立ち上がると
[emb exp=f.name2]のほうへ向かって歩き出した。[l]

「[emb exp=f.name1]ーーーーーーーーーーーっ！」[l]

泣き声を上げながら駆け寄ってきて。[l]

ぼくの腰に腕を回し、胸に顔を押しつけて。[l]

[emb exp=f.name2]は泣きじゃくった。[l]

ぼくも痛む腕を回して[emb exp=f.name2]をそっと包んだ。[p]
[er2]\
「よかった……[emb exp=f.name1]……よかった……[emb exp=f.name1]……」[l]

まるで壊れたオルゴールのように、
[emb exp=f.name2]は同じ言葉を口にしながら泣いている。[l]

小説や映画の主人公になった気はしなかった。[l]

ただ、[emb exp=f.name2]を無事に守り通せたことが嬉しい。[l]

それだけだった。[l]
[scenechange3 storage="hole"]\
しばらくぼくの胸で泣いていた[emb exp=f.name2]は、
やがてその小さな肩でぼくを支えると歩き出した。[l]

[emb exp=f.name2]の肩を借りて回廊を歩き、
開いていた鉄格子の拱門を抜けて聖堂に戻る。[l]

それからのことはよく覚えていないが、
ぼく達は聖堂の隅の壁にもたれて
寄り添いながら眠った。[p]
[scenechange storage="00"]\
[waiting]\
[jump storage="xmaseve_alive.ks" target=*chapter3_alive01]\
[s]
;---------------------------------------------------
*chapter3_scene28|第三話　二手に分かれて
[er2]\
「二手に分かれよう」[l]

ぼくの言葉を聞いた[emb exp=f.name2]はためらった。[l]

「それ……冗談じゃ、ないよね？」[l]

冗談じゃない。[l]

ぼくは、あいつに追われている時に、
一つの逃走方法を思いついていた。[l]

だけど、それは、できれば実行したくなかった。[l]

あまりにも成功の可能性が低いから。[l]

それでもぼくは説明した。[l]

「ぼくが大声を上げてあいつの気を引けば、
　あいつはぼくを狙撃しやすい位置に移動する。
　ぼくが囮になってあいつをうまく誘導するから
　君はその隙に聖堂に戻るんだ」[p]
[er2]\
[emb exp=f.name2]は黙ったままうつむいている。[l]

「ぼくはこの回廊の向こう側の角まで行って、
　そこでしばらく時間を稼ぐ。[l]
　その間に君はやつの位置に注意しながら
　やつの背後の回廊を進むんだ」[l]

「……」[l]

「それからぼくがあいつを引き寄せるから
　君はそのすきに聖堂の拱門に……」[l]

ぼくの言葉が終わる前に、
[emb exp=f.name2]が半泣きになって飛びついてきた。[p]
[scenechange storage="you"]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
「だめだよ[emb exp=f.name1]！　そんなこと！」[l]

ぼくの腕に爪を立ててしがみつきながら激しく首を振る。[l]

「そんなことしたって逃げられない！
　それに、あなたがいなくなったらあたしは……」[l]

確かに、[emb exp=f.name2]一人で聖堂に戻ったとしても
またあいつに襲われる可能性はある。[l]

運良く教会の外に逃げ出せたとしても、
あの厳冬の山道をさまよったあげくに
凍え死んでしまうかもしれない。[l]

周囲には助けを呼べるような相手もいないし、
安全に逃げ込める場所もない。[l]

「離れたくないの、[emb exp=f.name1]！」[l]

悲痛な悲鳴を聞いたぼくは、
[emb exp=f.name2]の言葉の本当の意味を知った。[p]
[er2]\
どちらにしても、いつかはあいつの手に掛かる。[l]

その時、二人で死ぬか。[l]

それとも、一人で死ぬか。[l]

一緒に死ぬか。[l]

別々に死ぬか。[l]

寄り添って死ぬか。[l]

遠く離れて死ぬか。[l]

その違いがあるだけだと。[l]

ぼく達にあるのはその選択肢だけだと。[l]

だから[emb exp=f.name2]は言った。[l]

「一人で死にたくない」と。[p]
[er2]\
しばらく[emb exp=f.name2]を抱いていたぼくは、
やがて彼女の体をそっと押して離した。[l]

「[emb exp=f.name2]」[l]

「……」[l]

「ぼくだって、一人で死ぬのは嫌だ。
　君と、ずっと一緒にいたい。[l]　
　でも、それ以上に、君に生きてもらいたい。　
　ぼくの大切な君に」[l]

[emb exp=f.name2]は再びぼくの胸に顔を押しつけると
いやいやをしながら泣きじゃくった。[l]

「あまり時間はないんだ。[emb exp=f.name2]」[l]

ぼくは[emb exp=f.name2]を突き放した。[l]

「もう、すがらないでくれ。
　ただでさえ貧弱な勇気が挫けそうになるから」[p]
[er2]\
それからぼくは説明した。[l]

「まずぼくは左回りに回廊の向こう側に行く。
　やつはそれを狙って近づいてくるから、
　この拱門の上の入り口は無防備になる。
　まずはそこまで上がるんだ。[l]
　それから君は、静かに床を這いながら
　あいつの背後に回り込むんだ。
　あいつと同じフロアを歩くわけだから、
　近づきすぎちゃいけないよ」[l]

「……」[l]

「君がぼくの反対側まで来たら、ぼくは走り出す。
　やつはぼくを追ってくるから、
　聖堂へ続く通路の入り口はがら空きになる。
　その隙に君は通路を抜けて聖堂に向かう。いいね？」[l]

[emb exp=f.name2]は泣きじゃくっているだけで返事をしない。[l]

理解してくれたのかどうかもわからない。[p]
[er2]\
もう一度説明したぼくは、
[emb exp=f.name2]の肩に手を置くと静かに言った。[l]

「いいね、[emb exp=f.name2]。
　聖堂に戻った後は、自分で考えるんだ。
　ぼくもあいつをうまくやっつけられたら聖堂に行く」[l]

「うん……」[l]

やっと[emb exp=f.name2]がうなずいた。[l]

作戦は整った。あとは実行に移すだけだ。[p]
[scenechange storage="hole"]\
[playbgm storage="insane"]\
[waiting]\
「うあああーーーーーーーーーーーーーっ！」[l]

大声で叫びながら回廊を左回りに走り出す。[l]

拱門の内側の壁に身を寄せている[emb exp=f.name2]も
そろそろ動き出すだろう。[l]

ぼくは絶叫を上げながら
バタバタと狭い回廊の上を走った。[l]

なるべく目立つように。[p]
[er2]\
[playse storage="arrow"]\
[ws]\
すぐ耳元で風が唸りを上げ、
背後の壁にボウガンの矢が当たる音がした。[l]

あいつは上のフロアにいる。[l]

斜め上から、ぼくを狙っている。[l]

「うああーーーーーーーーーーーーーーっ！」[l]

ぼくはそれを無視して走り続けた。[l]

少しでも[emb exp=f.name2]から遠ざからねばならない。[p]
[er2]\
[playse storage="arrow"]\
[ws]\
二矢目はぼくの肩を掠めた。[l]

動いている目標を狙うのは難しいが、
それはあの殺人鬼にも言えるようだった。[l]
[er2]\
[playse storage="arrow"]\
[ws]\
三本目の矢は目の前の床に当たると
鋭い音を立てて弾け飛んだ。[l]

今度は直接ぼくを狙うのではなく、
ぼくの進路と速度を予想して
予定地点に矢を放ち始めたようだ。[l]

ぼくは走る速度に緩急をつけて
ボウガンの直撃を受けないように試みた。[l]

一つ目の角を曲がり、長い直線を走り抜ける。[l]

二つ目の角の手前で何かにつまづいたふりをして
短い悲鳴を上げながら石畳の床の上に転がる。[l]

さあ、勝負は、ここからだ。[l]

[emb exp=f.name2]がぼくの反対側の位置に到達するまでは
殺人鬼の注意をこちらに向けねばならない。[l]

移動している[emb exp=f.name2]の姿を見せないために。[p]
[er2]\
[eval exp="f.c3s28=95"]\
[call target=*chapter3_arrow1]\
もちろんこのまま止まっていては、
あいつのボウガンの餌食になってしまう。[l]

しかし、もし今、ぼくが矢を懼れて逃げれば
[emb exp=f.name2]が発見される可能性が生じる。[l]

それだけは避けねばならない。[l]

あいつの注意をぼくに釘付けにする。[l]

それだけが、ぼくの使命だ。[l]
[select1]\
[link target=*chapter3_scene29]Ａ．左右に転がりながら待つ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene29|第三話　ボウガンと運
[er2]\
[eval exp="f.c3s29=intrandom(0,10)"]\
[if exp="f.c3s29<4"][jump target=*chapter3_scene29a][endif]\
[jump target=*chapter3_scene29b][endignore]\
[s]
;---------------------------------------------------
*chapter3_scene29a|第三話　当たった矢
[er2]\
[eval exp="f.c3s03=f.c3s03-10"]\
[ignore exp="f.c3s03>0"][jump storage="xmaseve_death.ks" target=*chapter3_death08][endignore]\
[eval exp="f.c3s28=f.c3s28-5"]\
[ignore exp="f.c3s28>0"][jump target=*chapter3_scene30][endignore]\
[playse storage="arrow"]\
[ws]\
[call target=*chapter3_arrow2]\
「ぐっ！」

飛来したボウガンが脚に突き立ち、
ぼくは思わず呻いた。

急所を外してくれて助かったが、
果たしてこのまま耐えられるだろうか？[l]

[emb exp=f.name2]……早く来てくれ！
[call target=*chapter3_arrow1]\
[select1]\
[link target=*chapter3_scene29]Ａ．左右に転がりながら待つ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene29b|第三話　外れた矢
[er2]\
[eval exp="f.c3s28=f.c3s28-5"]\
[ignore exp="f.c3s28>0"][jump target=*chapter3_scene30][endignore]\
[playse storage="arrow"]\
[ws]\
[call target=*chapter3_arrow1]\
すぐ耳元をボウガンの矢が
唸りを上げて掠めていった。

運命の女神に感謝だ。
[select1]\
[link target=*chapter3_scene29]Ａ．左右に転がりながら待つ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_arrow1
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=410 top=30 width=200 height=40 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[style align=right linespacing=0]\
[font size=16 color=0xFFFF00]\
[emb exp=f.name1]の体力　[emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[font size=16 color=0x00FFFF]\
[emb exp=f.name2]が来るまであと[emb exp="f.c3s28"]秒\
[resetfont]\
[delay speed=user]\
[current layer=message0]\
[return]
;---------------------------------------------------
*chapter3_arrow2
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=410 top=30 width=200 height=40 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[style align=right linespacing=0]\
[font size=16 color=0xFF0000]\
[emb exp=f.name1]の体力　[emb exp="f.c3s03"]／[emb exp="f.c3s01"]
[font size=16 color=0x00FFFF]\
[emb exp=f.name2]が来るまであと[emb exp="f.c3s28"]秒\
[resetfont]\
[delay speed=user]\
[current layer=message0]\
[return]
;---------------------------------------------------
*chapter3_scene30
[er2]\
[eval exp="delete f.c3s01"]\
[eval exp="delete f.c3s02"]\
[eval exp="delete f.c3s03"]\
[eval exp="delete f.c3s04"]\
[eval exp="delete f.c3s28"]\
[eval exp="delete f.c3s29"]\
[layopt layer=message1 page=back visible=false]\
[image storage="00" layer=base page=back]\
[clickskip enabled=false]\
[trans rule="fade" time=1 vague=100]\
[wt]\
[clickskip enabled=true]\
[stopbgm]\
[jump target=*chapter3_scene30b]\
[s]
;---------------------------------------------------
*chapter3_scene30b|第三話　悪魔の絶叫
[er2]\
「げりゃああああぁああぁああぁああぁあああ！」[l]

突然だった。[l]

まるで人間のものとは思えない絶叫が
広大な闇の中に轟き渡り、ぼくは思わず身を竦めた。[l]

「ああぁああぁああぁあああ！」[l]

忌まわしい絶叫はすぐ上のフロア、
ちょうど殺人鬼のいたあたりから聞こえた。[l]

それはみるみるうちに落ちてきた。[l]

そして一瞬でぼくの目の前に広がる闇の中を通過し、
遥か下の方へと消えていった。[l]

「あぁああぁああぁあああ……！」[l]

絶叫の残響音が小さくなっていくのを、
床に転がったぼくは呆然としながら聞いていた。[p]
[er2]\
ぼくは見た。[l]

ぼくのフロアの目の前の闇の中を
あの絶叫が上から下に向かって過ぎていく時。[l]

腕に鉄製の武器をつけたあの殺人鬼が、
両腕と両足をバタバタさせながら
見苦しい恰好で落下していくのを。[l]

それは、虫かごに入れられて暴れるアブラゼミか、
鳥小屋の中で狂騒する雌鳥のように見えた。[l]

ぼく達を射殺そうとしていたあの殺人鬼は、
絶叫だけを残して底知れぬ竪穴へと落ちていった。[l]

自分の庭とも呼べるゲームゾーンの
中央に築かれた深い落とし穴の中へ。[l]

でも……一体、どうして？[l]

「[emb exp=f.name1]ーーーーーーーーーーーーーー！」[p]
[sliptrans storage="00" from=right]\
[er2]\
まるでぼくの疑問に答えるかのように
[emb exp=f.name2]の泣き声が響き渡った。[l]

静まり返った巨大な竪穴の闇の中に。[l]

ぼくは痛む手足を引きずって立ち上がった。[l]

片足でびっこを引きながら必死で回廊を進み、
上のフロアへの拱門にたどりつく。[l]

パタパタと軽い足音が向こうから近づいてくると
つづら折りの角から[emb exp=f.name2]が飛び出してきた。[l]

「[emb exp=f.name1]ーーーーーーーーーーーーーー！」[l]

髪を振り乱して駆けてきた[emb exp=f.name2]が
そのままの勢いでぼくに飛びついてきた。[l]

受け止めた拍子に情けなくも二三歩よろけてしまう。[l]

「あたし、やっつけたよ！　あいつを、やっつけたよ！」[p]
[er2]\
「やっつけた……本当かい？」[l]

ぼくは目を丸くして聞き返した。[l]

呆れたような口調で。[p]
[scenechange storage="you"]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
しばらく取り乱しながら泣いていた[emb exp=f.name2]も
やがて我に返ったらしい。[l]

泣くのを必死で堪えながら、[l]

「あいつが、廊下の先にいたの……[l]
　斜め下に矢を向けて、撃ってたの……[l]
　楽しそうに、何発も何発も……[l]
　それを見た時、あたしは思ったの……[l]
　[emb exp=f.name1]が撃たれてる……[l]
　[emb exp=f.name1]が殺されちゃう、って……」[l]

「[emb exp=f.name2]……」[l]

[emb exp=f.name2]は顔を上げると、泣きながら笑った。[l]

「それで、ついかっとなっちゃって……[l]
　後ろからあいつに飛び掛かって、
　思いっきり突き飛ばしたの……[l]
　そうしたら、あいつ……[l]
　そのまま、あの穴に落ちちゃって……」[p]
[er2]\
[emb exp=f.name2]の話を聞いたぼくは唖然とした。[l]

何てことだ……[l]

[emb exp=f.name2]が……[l]

女の[emb exp=f.name2]が、あの殺人鬼を退治した。[l]

また泣き笑い顔を見せてくれた[emb exp=f.name2]は
それからぼくの胸に顔をうずめてきた。[l]

「でも[emb exp=f.name1]……無事でよかった……」[l]

「あ、ありがとう、[emb exp=f.name2]。おかげで助かったよ」[l]

まだこの現実が信じられなかったぼくは、
呆然としながらも、やっと言った。[l]

「君があいつをやっつけてくれなかったら、
　ぼくはハリネズミにされていたよ。[l]
　君は命の恩人だ」[p]
[er2]\
[emb exp=f.name2]は何も言わない。[l]

ぼくの腰に腕を回し、ぼくの胸に顔を押しつけて
いやいやをしている。[l]

そんな[emb exp=f.name2]を少しだけ誇りに思いながら、
ぼくは黙って[emb exp=f.name2]を抱いていた。[l]

やがて、ぼく達は聖堂に戻った。[p]
[scenechange3 storage="cami"]\
[jump target=*chapter3_scene31]\
[s]
;---------------------------------------------------
*chapter3_scene31|第三話　傷
[er2]\
聖堂に戻ったぼく達は、あの殺人鬼の登場で
荷物を置きっぱなしにしていた壁際に座り込むと一休みをした。[l]

「傷、痛む？」[l]

[emb exp=f.name2]が心配そうにぼくの足を撫でながら言う。[l]

ぼくの両足や尻には、いまだに
何本かのボウガンの矢が刺さっていた。[l]

かすり傷の矢もあったが、その大半は
太腿や尻、ふくらはぎなどの肉を裂いて
深々と突き刺さっている。[l]

[emb exp=f.name2]を必要以上に心配させたくなかったぼくは
わざと笑顔を作った。[l]

「動きながら受けたから、そんなに深い傷じゃない。
　ま、かすり傷ってとこだよ」[l]

言いながら足に刺さっている一本を抜いてみせる。[p]
[er2]\
とはいえ、至近距離からの狙撃ではないにしても、
実際ぼくの傷はかなりひどかった。[l]

止まっているところを狙撃されたら
突き刺さるどころか貫通してしまったはずだが、
そんなことでは喜べない。[l]

ぼくは改めてアーバレストという機械弓の怖さを知った。[l]

そして、それを縦横に操っていたあの殺人鬼の怖さを。[l]

そんな内心とは裏腹に気軽に笑いながら
足に刺さっているボウガンの矢を次々と抜き取る。[l]

「ほら、痛くも何ともないよ」[l]

ぼくにとっての一つの救いは、これらの矢の先端に
矢印に表される『返し』がついていないことだった。[l]

だからぼくは今、苦もなく
次々とボウガンの矢を抜くことができるのだ。[p]
[er2]\
「ほらほら、痛くもなんともない」[l]

[emb exp=f.name2]は心配そうな顔のまま、

「あんまり無茶しないでよ、[emb exp=f.name1]」[l]

「大丈夫だってば……ぐっ！」[l]

最後の一本を抜き取る時の痛みは予想以上だったので
思わずぼくは顔をしかめた。[l]

そんな様子を見ていた[emb exp=f.name2]は真顔になると、

「[emb exp=f.name1]。ズボンを、脱いで」[l]

「げっ」[l]

唐突な[emb exp=f.name2]の言葉に、足の痛みが
どこかへすっ飛んでしまう。[l]

ズボンを……脱げだって！？[p]
[er2]\
[emb exp=f.name2]は真面目な表情のまま、

「このままだとばい菌が入って化膿しちゃうわ。早く脱いで」[l]
[select2]\
[link target=*chapter3_scene33]Ａ．言われた通りに脱ぐ[endlink]
[link target=*chapter3_scene32]Ｂ．恥ずかしいので脱がない[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene32|第三話　羞恥心
[er2]\
ぼくは慌てて首を振った。[l]

「は、恥ずかしいから、いいよ……」[l]

[emb exp=f.name2]は真剣な顔つきでぼくを見つめると、

「何が恥ずかしいの？」[l]

「だ、だって……」[l]

「ばい菌が入ると、足が腐っちゃうわよ。
　そうしたら一人で歩けなくなるわよ」[l]

「そ、それは困る……」[l]

「でしょ？　だったら早く脱いで。
　こういうのは応急処置が大事なんだから」[l]

「でも……」[l]

「脱がないとあたしが脱がせちゃうわよ、強引に」[p]
[jump target=*chapter3_scene33]\
[s]
;---------------------------------------------------
*chapter3_scene33|第三話　真心の手当て
[er2]\
ぼくは、言われた通りに靴とズボンを脱いだ。[l]

うまく足から抜けなかったところは
[emb exp=f.name2]が手伝ってくれた。[l]

それから[emb exp=f.name2]はぼくの足元にかがみ込むと、
傷口にその唇を近づけた。[l]

「い……！」[l]

「痛い？」[l]

「い、いや……何でもない」[l]

何を言っても虚しくなりそうだったので、
ぼくは無言で[emb exp=f.name2]の消毒を受けた。[l]

ぼくの足に顔をぴたりと近づけた[emb exp=f.name2]は、
一つ一つの傷の周囲を丹念に唾液で消毒してくれる。[l]

肉が抉れ、血が流れている汚い傷を。[p]
[er2]\
「あ、あのさ、[emb exp=f.name2]……」[l]

「なに？」[l]

「汚いから、やめなよ」[l]

「……」[l]

ぼくの言葉を無視した[emb exp=f.name2]は、また唇を優しく傷口に当てた。[l]

どのぐらいの間、[emb exp=f.name2]の治療を受けたのかはわからない。[l]

やがて顔を上げた[emb exp=f.name2]は、自分の荷物から
薄手のタオルやハンカチを取り出した。[l]

包帯代わりにぼくの傷にあてがってくれる。[l]

「はい。おしまい」[l]

簡易包帯を当て、ズボンを履かせてもらったぼくは、
[emb exp=f.name2]の手で聖堂の壁に横たえられた。[p]
[er2]\
「明日、お医者さんに行くまで、
　なんとかこれで持たせてね、[emb exp=f.name1]」[l]

少しだけ笑顔を作って言う[emb exp=f.name2]の唇は
ぼくの血で赤く染まっている。[l]

可愛らしい[emb exp=f.name2]の笑顔が、
……血というオプションのせいなのか……
この時ばかりはとても官能的に見えた。[l]

「あ、ありがとう」[l]

「それは、あたしのセリフ」[l]

[emb exp=f.name2]がぼくの隣に座ってくる。[l]

「[emb exp=f.name1]が身代わりになってくれなかったら、
　あたしはここにいなかった。[l]
　あたしの命を助けるために
　あなたはこの傷を負ってくれた。[l]
　だから、ありがとう」[p]
[er2]\
神妙な口調で言う[emb exp=f.name2]に、ぼくは少しだけ照れた。[l]

「そんなカッコいいものじゃないけど……」[l]

「でも、ありがとう」[l]

「どういたしまして」[l]

[emb exp=f.name2]がぼくの肩にもたれてくる。[l]

それからぼく達は、聖堂の壁にもたれて眠った。[p]
[scenechange storage="00"]\
[waiting]\
[jump storage="xmaseve_alive.ks" target=*chapter3_alive02]\
[s]
;---------------------------------------------------
*chapter3_scene41|第三話　殺られる前に殺る！
[stoptrans]\
[ct2]\
[call target=*chapter3_hp]\
[layopt layer=1 page=fore visible=false]\
男のいる聖堂の入り口まで20メートル。[l]

20メートルを、ぼくなら３秒で走れる。[l]

男が矢を装填するインターバルは５秒。[l]

殺られる前に……[l]殺る！[l]

[bigfont]やってやるぜええぇええ！[resetfont][p]
[if exp="f.c3s03!=99"][jump target=*chapter3_scene41b][endif]\
[er2]\
[layopt layer=message1 page=fore visible=false]\
[eval exp="delete f.c3s01"]\
[eval exp="delete f.c3s02"]\
[eval exp="delete f.c3s03"]\
[eval exp="delete f.c3s04"]\
ぼくは猛然と男に向かって駆け出した。[l]

アーバレストに次の矢を装填しようとしていた男が
わずかにたじろいだように見える。[l]

ぼくはその隙を逃すつもりはなかった。[l]

「うおおおおぉぉおおおぉおおぉおおお！」[l]

獣のような怒りの咆哮を上げながら
一瞬のうちに男の目の前まで迫ったぼくは、
[select4]\
[locate y=295]\
[link target=*chapter3_scene42a]Ａ．仮面ライダー１号直伝のライダーキックを放った[endlink]
[link target=*chapter3_scene42b]Ｂ．ウルトラセブン直伝のアイスラッガーを放った[endlink]
[link target=*chapter3_scene42c]Ｃ．コンバトラーＶ直伝の超電磁竜巻を放った[endlink]
[link target=*chapter3_scene42d]Ｄ．アーシェス・ネイ直伝の雷撃鷲爪斬を放った[endlink]
[link target=*chapter3_scene43]Ｅ．猪熊柔直伝の一本背負いを放った[endlink]
[link target=*chapter3_scene42e]Ｆ．[emb exp=f.sname1][emb exp=f.name1]オリジナルの幻の右ストレートを放った[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene41b|第三話　反撃不可
[er2]\
[layopt layer=message1 page=fore visible=false]\
ぼくは猛然と男に向かって駆け出した。[l]

アーバレストに次の矢を装填しようとしていた男が
わずかにたじろいだように見える。[l]

ぼくはその隙を逃すつもりはなかった。[l]

つもりはなかった、のに……！[l]

あとわずかで男に手が届きそうな所まで来た時、
ぼくの膝がガクンと落ちた。[l]

厳冬の森を長時間歩き回っていたため、
思っていた以上にぼくの体は衰弱していたのだ。[l]

くそっ！　膝が笑ってる！[p]
[jump storage="xmaseve_death.ks" target=*chapter3_death09]\
[s]
;---------------------------------------------------
*chapter3_scene42a|第三話　ライダーキック
[er2]\
「ライダーキーーーーーーーーーーーック！」[l]

年がバレようが何だろうが、
そんなことはこの際どうでもいい。[l]

技の名前を叫びながらジャンプしたぼくは
男の胸板に強烈なスクリューキックを叩き込んだ。[l]

[playse storage="dong"]\
「げわっ！」[l]
[ws]\

男が血を吹き上げながら５メートルも吹っ飛んだ。[p]
[jump target=*chapter3_scene42f]\
[s]
;---------------------------------------------------
*chapter3_scene42b|第三話　アイスラッガー
[er2]\
「アイスラッガーーーーーーーーーーーッ！」[l]

技の名前を叫びながら自分の髪の毛をつかんだぼくは
どこから見てもカツラとは思えなかったそれをむしり取ると、
男の顔面に向かって投げつけていた。[l]

そう。[l]

言い忘れていたが、ぼくはスキンヘッドなのだ。[l]

このカツラは、アートネ●チャーに行って
120万円出して作ってもらった超高級品なのだ。[l]

[playse storage="hit"]\
「あわっ！」[l]
[ws]\

いきなりわけのわからないものを投げつけられた男は
情けない叫びを上げるとぶざまに引っくり返った。[p]
[jump target=*chapter3_scene42f]\
[s]
;---------------------------------------------------
*chapter3_scene42c|第三話　超電磁？
[er2]\
「超、電磁……」[l]

ぼくは、そんな技は知らない。[p]
[jump storage="xmaseve_death.ks" target=*chapter3_death09]\
[s]
;---------------------------------------------------
*chapter3_scene42d|第三話　雷撃、鷲爪？
[er2]\
「雷撃、鷲爪……」[l]

ぼくは、そんな技は知らない。[p]
[jump storage="xmaseve_death.ks" target=*chapter3_death09]\
[s]
;---------------------------------------------------
*chapter3_scene42e|第三話　幻の右ストレート？
[er2]\
風のように男の間合いに入ったぼくは、
幻の右ストレートを男の顎に叩き込んでいた。[l]

言い忘れていたが、別にぼくはボクシングなんかやっていない。[l]

つまり、これはただの右パンチだ。[l]

[playse storage="naguri"]\
「ぐわっ！」[l]
[ws]\

妙な悲鳴を上げた男がコマのように回りながら吹き飛んだ。[p]
[jump target=*chapter3_scene42f]\
[s]
;---------------------------------------------------
*chapter3_scene42f|第三話　死ね死ね死ね死ね
[layopt layer=1 page=back visible=false]\
[er2]\
;[scenechange3 storage="00"]\
ぼくは転がった男に飛び掛かると、馬乗りになって
その顔面をめちゃくちゃに猛打した。[l]

こいつはぼく達を殺そうとした。[l]

殺そうとしたんだ。[l]

なんてやつだ。[l]

殺人鬼め。[l]

死ね。[l]死ね。[l]死ね！！！[l]
[delay speed=5]\

[playse storage="naguru"]\
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね死ね
死ね死ね死ね死ね―――[p]
[ws]\
[delay speed=user]\
[jump storage="xmaseve_death.ks" target=*chapter3_death10]\
[s]
;---------------------------------------------------
*chapter3_scene43|第三話　一本背負い？
[er2]\
風のように男の懐に入ったぼくは、
その右手を巻き込むと一本背負いを放った。[l]

まるで本物の猪熊柔が乗り移ったかのように
それは鮮やかに決まった……[l]わけがない。[l]

男はぼくの背中の上でじたばたとあえぎ、
あまつさえ反撃に出そうな気配さえあった。[l]

ぼくはやっとの思いでそれを地べたに叩きつけた。

[stopbgm]\
[playse storage="don.wav"]\
[quake time=100]\
[wq]\
[ws]\
「げりゃあああぁぁぁああぁぁぁあああぁぁぁ！」[l]

不気味な男の悲鳴が聖堂内にこだまする。[l]

男を投げた後、自分も引っくり返ってしまったぼくは
身を起こすと背後に転がっている男に視線を向けた。[l]

そして、思わず口に手を当ててしまった。[l]

胸がムカムカし、吐き気が突き上げてくる。[p]
[er2]\
男の左目からは金属の棒が突き出していた。[l]

アーバレストが装備されていた左腕は、
妙な形に曲がったまま男の首の下にあった。[l]

どうしてそんなことになったのかは不明だが、
ぼくの下手な斜め背負い投げのせいで
そうなったことだけは明らかだった。[l]

ぼくは嘔吐を始めた。[l]

人を殺してしまった実感など湧かなかった。[l]

ただ、目の前にある死体の無残さに耐えられず、
ひたすら嘔吐した。[p]
[layopt layer=1 page=back visible=false]\
[scenechange storage="cami"]\
[playbgm storage="cami"]\
[jump target=*chapter3_scene44]\
[s]
;---------------------------------------------------
*chapter3_scene44|第三話　殺人鬼の道具
[er2]\
どれくらいの時が過ぎたのかはわからない。[l]

やがて口元を拭ったぼくは身を起こすと、
一度だけ大きな深呼吸をして理性を取り戻した。[l]

よろよろと立ち上がり、
背後に転がっている男の死体に近づく。[l]

ぼくに投げられた時に飛び出してしまったのか、
男の周囲にはいろいろな物が落ちている。[l]

ぼくは鑑識官になったかのように膝をつくと
それらの品物を丁寧に拾い集めた。[l]

なぜそんなことをしているのか、理解もせずに。[l]

果物ナイフ。[l]

植木屋が使うような短い鉈。[l]

血錆の浮いた短ドス。[p]
[er2]\
なぜか栓抜き。[l]

小型のオートマチック拳銃と、予備のマガジン二つ。[l]

50センチほどの大きさの糸のこぎり。[l]

千枚通し。[l]

プラスチックのケースに入ったまち針。[l]

30センチもある丈夫なハサミ。[l]

リールに巻かれたピアノ線。[l]

竹の枝をくり貫いて作られた細い筒。[l]

何かのガスの入ったスプレー缶。[l]

罠に用いる小型のとらばさみ。[l]

花を活ける時に使う剣山。[p]
[er2]\
無意識のうちに男の品物を拾い集めていたぼくは
やがてあることに思い至った。[l]

拳銃を除くこれらの品物の多くが
一般の店で入手可能な普通の生活用品なのは事実だ。[l]

だが、少し想像を働かせれば
そのどれもが質の悪い拷問道具になる。[l]

痛みや苦痛、恐怖を与えるための道具に。[l]

背後に人の気配がして、ぼくは振り向いた。[l]

[emb exp=f.name2]が真っ青な顔をして立っていた。[l]

「[emb exp=f.name1]……その人……」[l]

[emb exp=f.name2]は震える口調で何かを言おうとした。[l]

だが、人を殺してしまったぼくの身を案じたのか
それは途中で無難な言葉にすり替えられた。[p]
[er2]\
「……だ、大丈夫？　[emb exp=f.name1]」[l]

ぼくは笑ってみせた。[l]

「それより君こそ大丈夫かい？
　さっき、足を押さえて倒れていたけど」[l]

「うん。刺さったと思ったら、かすっただけだった。
　ちょっとびっくりしたけど、
　スラックスに穴が空いただけですんだわ」[l]

「よかった……」[l]

ほっとしているぼくの前で立ち止まった[emb exp=f.name2]は、

「その人……何なの？」[l]

「正気の人間じゃないことだけは確かだよ」[l]

先ほど拾い集めた細々とした道具を指差すと、
状況を理解した[emb exp=f.name2]も青白い顔でうなずいた。[p]
[er2]\
「それ……本物かしら……？」[l]

小型のオートマチック拳銃を指差して言う[emb exp=f.name2]に、
ぼくもそれを拾い上げる。[l]

「預かっておこう」[l]

拳銃など、撃ったことはおろか見たこともなかったが、
またこんな凶暴な狂人が出てきた時には
これほどまでに頼りになる武器もない。[l]

ただ、それを[emb exp=f.name2]に言っても
中途半端に脅えさせるだけなので、
詳しい説明をするつもりはなかった。[l]

しばらく拳銃をいじっているうちに、
弾倉の取り外し方を理解する。[l]

静かに取り外して調べてみたところ、
中には全ての銃弾が残っていた。[p]
[er2]\
ぼくは再び弾倉をセットすると初弾を叩き出し、
それを天井に向けて構えた。[l]

「耳を塞いでいた方がいいよ、[emb exp=f.name2]」[l]

慌てて耳に手を当てた[emb exp=f.name2]を確認し、
天井に向けてトリガーを引き絞る。[l]

[playse storage="gun"]\
[ws]\
乾いた音と共に軽い衝撃が返り、銃弾は発射された。[l]

「よし、これで何が出てきても大丈夫……」[l]

言いながら振り向こうとした時。[p]
[jump target=*chapter3_scene45]\
[s]
;---------------------------------------------------
*chapter3_scene45|第三話　殺人鬼の狂態
[stopbgm]\
[playse storage="bow1"]\
[layopt layer=1 page=back visible=false]\
[sliptrans storage="00" from=left]\
[ws]\
[playbgm storage="dolls"]\
[wait time=400 canskip=false]\
[er2]\
背後からの不気味な雄叫びに振り向いたぼくは
全身の毛が逆立つのを感じた。[l]

そこには血まみれの殺人鬼がいた。[l]

彼はぼくに襲いかかって来たわけではなく、
押し殺したような低い唸り声を上げながら
一人でごろごろと聖堂の床を転がっていた。[l]

自分の延髄を貫通して左目から飛び出している
アーバレストの金具を必死で抜き取ろうとしながら。[l]

悪夢のような光景だった。[l]

すでに男の顔面と右手は
溢れ出す血によって真っ赤に染まっていた。[l]

それなのにあきらめるそぶりすら見せず、
必死で自分の頭を貫いている金具を抜こうとしている。[l]

ぼくは唖然としてその様子を見つめていた。[p]
[er2]\
二種類の情景を連想する。[l]

一つは、やんちゃな子供のいたずらで
ガムテープを頭の上に貼られてしまい、
前足でそれを剥がそうと必死になっている猫。[l]

そしてもう一つは、意地悪な男の子に
「背中に毛虫がついてるぞ！」と言われた
小学生の女の子が見せる哀れな狂態。[l]

しかし、ぼく達の眼前の光景は
そのいずれをも遥かに超えて恐ろしかった。[l]

顔面への貫通傷は普通の人間にとっては致命傷なのに
あの殺人鬼は生きて動いているのだ。[l]

「[emb exp=f.name1]！」[l]

[emb exp=f.name2]の悲鳴で我に返ったぼくは
とっさに持っていた拳銃を構え、
男に狙いをつけてトリガーを引き絞った。[p]
[er2]\
[playse storage="gun"]\
[ws]\
発射音と共に男の体から血が吹き出した。[l]

やった！　当たった！？[l]

「だめ！　効いてないみたいよ！」[l]

[emb exp=f.name2]の言葉の通りだった。[l]

男は拳銃で狙撃されたことを全く無視して
自分の作業だけに死にもの狂いになっている。[l]

ぼくは逆上した。[l]

[playse storage="gun"]\
[ws]\
[playse storage="gun"]\
[ws]\
[playse storage="gun"]\
[ws]\
[playse storage="gun"]\
[ws]\
弾倉が空になるまで撃ったのに！[l]

あの殺人鬼はそれを完全に無視した！[l]

ここに拳銃を持った敵がいて、
自分を狙っていることすら意に介していない。[l]

拳銃を放り出したぼくは叫んだ。[p]
[er2]\
「逃げよう！　[emb exp=f.name2]！」[l]

「でも……！」[l]

「あんなバケモノは倒せない！
　やつが気を取られているうちに早く！」[l]
[sliptrans storage="cami" from=right]\
聖堂の壁際まで走ったぼくと[emb exp=f.name2]は
それぞれの荷物を慌てて手に取った。[l]

もう一度だけ聖堂の入り口へ目をやると、
あの殺人鬼はまだ自分の左腕と格闘している。[l]

「行こう！　[emb exp=f.name2]！」[l]

「どっちへ！？」
[eval exp="f.c3s45=0"]\
[eval exp="f.c3s46=0"]\
[eval exp="f.c3s47=0"]\
[eval exp="f.c3s48=0"]\
[select3]\
[link target=*chapter3_scene46a]Ａ．右手の拱門へ[endlink]
[link target=*chapter3_scene46c]Ｂ．正面の大拱門へ[endlink]
[link target=*chapter3_scene46b]Ｃ．左手の拱門へ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene46|第三話　聖堂での選択
[er2]\
聖堂に戻り、視線を入り口に飛ばす。[l]

そこではまだあの殺人鬼が唸りながら
ごろごろと地べたを転がり回っていた。[l]

「どうするの！　[emb exp=f.name1]！？」
[if exp="f.c3s45==4"][jump target=*chapter3_scene46menu2][endif]\
[jump target=*chapter3_scene46menu]\
[s]
;---------------------------------------------------
*chapter3_scene46menu
[select4]\
[link target=*chapter3_scene46a]Ａ．右手の拱門へ逃げる[endlink]
[link target=*chapter3_scene46c]Ｂ．正面の大拱門へ逃げる[endlink]
[link target=*chapter3_scene46b]Ｃ．左手の拱門へ逃げる[endlink]
[link target=*chapter3_scene47]Ｄ．聖堂の外へ逃げる[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene46menu2
[select2]\
[link target=*chapter3_scene51]Ａ．殺人鬼にとどめを刺す[endlink]
[link target=*chapter3_scene47]Ｂ．聖堂の外へ逃げる[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene46a|第三話　右の拱門へ
[if exp="f.c3s46==1"][jump target=*chapter3_scene46d][endif]\
[eval exp="f.c3s46=1"]\
[eval exp="f.c3s45=f.c3s45+1"]\
[er2]\
「こっちだ！」[l]

ぼくは[emb exp=f.name2]の手をつかんだまま
右手の鐘楼へ続く拱門に飛び込んだ。[p]
[sliptrans storage="camiarch" from=right]\
前にも一度来ていたあの鐘のない鐘楼へと続く通路へ
飛び込んだぼくは、５秒もしないうちに立ち止まった。[l]

「待て！　こっちは明らかに袋小路だ！」[l]

仮に鐘楼の上まで逃げ延びたとして、
追いつめられたら何にもならないではないか。[l]

「じゃあどうするのよ！」[l]

ヒステリックに叫ぶ[emb exp=f.name2]の手を引いたぼくは
今来たばかりの聖堂に向けて駆け戻った。[p]
[sliptrans storage="cami" from=left]\
[jump target=*chapter3_scene46]\
[s]
;---------------------------------------------------
*chapter3_scene46b|第三話　左の拱門へ
[if  exp="f.c3s47==1"][jump target=*chapter3_scene46d][endif]\
[eval exp="f.c3s47=1"]\
[eval exp="f.c3s45=f.c3s45+1"]\
[er2]\
「こっちだ！」[l]

ぼくは[emb exp=f.name2]の手をつかんだまま
左手の中庭へ続く拱門に飛び込んだ。[p]
[sliptrans storage="camiarch" from=left]\
前にも一度来ていた北の中庭へと続く通路へ飛び込んだぼくは
いきなり[emb exp=f.name2]に腕を引き止められていた。[l]

「そっちはいや！　あの教会だけはいやっ！」[l]

ええい。何て我がままな。[l]

ヒステリックに叫ぶ[emb exp=f.name2]の手を引いたぼくは
今来たばかりの聖堂に向けて駆け戻った。[p]
[sliptrans storage="cami" from=right]\
[jump target=*chapter3_scene46]\
[s]
;---------------------------------------------------
*chapter3_scene46c|第三話　正面の大拱門へ
[if  exp="f.c3s48==1"][jump target=*chapter3_scene46d][endif]\
[eval exp="f.c3s48=1"]\
[eval exp="f.c3s45=f.c3s45+1"]\
[er2]\
「こっちだ！」[l]

ぼくは[emb exp=f.name2]の手をつかんだまま
行き止まりのはずの正面の大拱門に飛び込んだ。[p]
[sliptrans storage="archway" from=top]\
ゆるやかに下っている長い通路を駆け下りる。[l]

誰がどうやって灯したのか、拱門にも通路にも
弱々しいランプの明かりが灯っていた。[l]

「[emb exp=f.name1]！　ここって、行き止まりじゃ……！」[l]

「行ってみなけりゃわからない！」[l]

ぼくは自分自身を励ますような大声で言い返した。[l]

やがて下り坂の終点まで駆けてきたぼくは
あの鉄格子の扉が堂々と道を塞いでいるのを見て愕然とした。[l]

「ほらやっぱり！　どうするのよ[emb exp=f.name1]！」
[select2]\
[link target=*chapter3_scene46c2]Ａ．聖堂に引き返す[endlink]
[link target=*chapter3_scene46c1]Ｂ．鉄格子が開けられないか試してみる[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene46c1|第三話　鉄格子が開けられないか
[eval exp="f.c3s45=f.c3s45+1"]\
[er2]\
「正気なの！？　[emb exp=f.name1]！」[l]

[emb exp=f.name2]の声を背後にぼくは鉄格子にかじりつくと
それを渾身の力を込めて持ち上げようとした。[l]

[delay speed=5]\
うーん！[l]

うーーーーーーーーん！[l]

うーーーーーーーーーーーーーーーーーーーーーーーーん！[l]

うーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
ーーーーーーーーーーーん！[l]
[delay speed=user]\

「持ち上がるわけないじゃない！　バカ！」[l]

ぜぇはぁぜぇはぁぜぇはぁ……[p]
[jump target=*chapter3_scene46c2]\
[s]
;---------------------------------------------------
*chapter3_scene46c2|第三話　聖堂へ引き返す
[er2]\
「んもう！　無駄足！」[l]

こんな時でも[emb exp=f.name2]の叱咤は余裕がある。[l]

……いや、そんなことを言っている場合ではない。[l]

ぼくと[emb exp=f.name2]は再び聖堂目指して
緩い上り坂の通路を駆け上った。[p]
[sliptrans storage="cami" from=bottom]\
[jump target=*chapter3_scene46]\
[s]
;---------------------------------------------------
*chapter3_scene46d|第三話　そこはもう行った
[er2]\
「そこはもう行ったじゃない！」[l]

[emb exp=f.name2]の悲鳴でぼくは我に返った。[l]

そうだ。何を混乱しているんだろう。[l]

こんなことではあの殺人鬼が……[l]

「早く！　[emb exp=f.name1]！」

[jump target=*chapter3_scene46menu]\
[s]
;---------------------------------------------------
*chapter3_scene47|第三話　外へ！
[eval exp="delete f.c3s45"]\
[eval exp="delete f.c3s46"]\
[eval exp="delete f.c3s47"]\
[eval exp="delete f.c3s48"]\
[er2]\
「外だ！」[l]

「外に出てどうするの！？」[l]

「ここにいるよりマシだよ！」[l]

「だけど……！」[l]

「いいから早く！」[l]

[emb exp=f.name2]の手を引いたぼくは
聖堂の入り口に向かって全力で走った。[p]
[sliptrans storage="camigate" from=left]\
[sliptrans storage="camifront" from=left]\
[sliptrans storage="camibehind" from=left]\
[sliptrans storage="forest" from=left]\
[stopbgm]\
息を切らせて走り続けているうちに、
ぼく達は教会からかなり離れた山道まで来ていた。[l]

「はぁ、はぁ、はぁ……」[l]

「ここまで、くれば、はぁ、大丈夫、だろ……」[l]

「また、凍えちゃう、のよね……」[l]

「あんな、バケモノの、そばに、いるより、マシだよ……」[l]

「それは、そうだ、けど……」[p]
[scenechange storage="forest"]\
[jump target=*chapter3_scene48]\
[s]
;---------------------------------------------------
*chapter3_scene48|第三話　山道で見たもの
[er2]\
しばらく膝に手を突いて息を整えていたぼくは、
やれやれ、と大きく息をするとその場に座り込んだ。[l]

[emb exp=f.name2]もぺたりと尻もちをついて
地べたに座り込みながら膝を抱えている。[l]

「これから、どうするの？」[l]

またしてもこの魔の森に出てきてしまったのだ。[l]

[emb exp=f.name2]はうんざりしたような顔で、

「また凍えちゃうんじゃ……」[l]

「シッ」[l]

口に人差し指を立てて[emb exp=f.name2]の言葉を遮り、
ぼくは耳を澄ませた。[l]

夜の森を渡る低い風の唸りに混じって、
聞き覚えのある音が微かに響いてきた気がしたのだ。[p]
[playse storage="voice"]\
[ws]\
[er2]\
「聞こえるかい？　[emb exp=f.name2]」[l]

「うん、聞こえる」[l]

[emb exp=f.name2]も脅えた表情で闇の中に視線を向けた。[l]

耳慣れたあの音が声が近づいてくる方向を。[p]
[scenechange storage="forest"]\
[playbgm storage="cominghorror"]\
やがてぼく達の目に、深山の黒々とした闇を縫うようにして
オレンジ色の明かりが近づいてくるのが見えた。[l]

ちらちらと揺れるオレンジ色の灯火。[l]

それは、たいまつの明かりだった。[l]

一つや二つではない。[l]

百、いや、それ以上のたいまつの灯火だった。[l]

「何あれ……」[l]

[emb exp=f.name2]が呆然と呟く。[l]

数え切れないほどのたいまつの火が
鬱蒼と生い茂る樹木の壁に見え隠れしながら
整然とした二列縦隊を作ってこちらに近づいてくる。[l]

闇の中に浮かび上がったオレンジ色の線を眺めていたぼくは、
これと似た光景を目にした時のことをふと思い出した。[p]
[er2]\
ぼくの田舎では、毎年お盆の晩になると
『百八火』と呼ばれる町ぐるみの観光イベントが行われている。[l]

それは、町内会の有志がめいめい一本ずつのたいまつを持ち、
裏山の頂上から細い山道を町中に向かって
ゆっくりと下りてくるものだった。[l]

黒々とした山肌を背後に描き出される二筋の灯火は
お盆の夜という舞台設定も相まって
幽玄で神妙な雰囲気を醸し出していた。[l]

森の奥からゆっくりと進んでくる二列のたいまつ。[l]

今、ぼくと[emb exp=f.name2]が眼前に見ているものは
ある一つの点を除いて、それとほぼそっくりだった。[l]

ただ一つの違いは他でもなく、
目の前のたいまつによる炎の揺らめきが
限りなく邪悪な意志を帯びていることだ。[l]

神聖でもなく、幽玄でもなく、禍々しいだけだった。[p]
[er2]\
「[emb exp=f.name1]……」[l]

再び[emb exp=f.name2]の呆然とした声が聞こえ、ぼくは我に返った。[l]

こうしている間にもたいまつの群れは
しずしずとぼく達の方へ近づいてくる。[l]

急いで決断しないと……！
[select2]\
[link target=*chapter3_scene49a]Ａ．その場で待つ[endlink]
[link target=*chapter3_scene49b]Ｂ．隠れる[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene49a|第三話　その場で待つ
[er2]\
ぼくはその場で待つことにした。[l]

……いや、こういう言い方は本意ではない。[l]

本当のことを言うと、
体が金縛りにあったように動かなかったのだ。[l]

「[emb exp=f.name1]……」[l]

恐怖に染まった口調でぼくの名を呼ぶことをみると
どうやら[emb exp=f.name2]も同じらしい。[l]

ぼくと[emb exp=f.name2]は呆然と地べたに座り込んだまま
たいまつの列が近づいてくるのを見つめていた。[l]

やがてたいまつの炎の列はぼく達の目前まで迫り、
彼らの姿がうっすらと浮かび上がった。[l]

炎の明かりの中に見えたもの……[l]

それは、修道士の大集団だった。
[jump target=*chapter3_scene50]\
[s]
;---------------------------------------------------
*chapter3_scene49b|第三話　隠れようにも
[er2]\
ぼくはどこかに隠れるために立ち上がろうとした。[l]

しかし体は動かなかった。[l]

まるで金縛りにあったかのように。[l]

「[emb exp=f.name1]……」[l]

恐怖に染まった口調でぼくの名を呼ぶことをみると
どうやら[emb exp=f.name2]も同じらしい。[l]

ぼくと[emb exp=f.name2]はどうすることもできず、
呆然と地べたに座り込んだまま
たいまつの列が近づいてくるのを見つめていた。[l]

やがてたいまつの炎の列はぼく達の目前まで迫り、
彼らの姿がうっすらと浮かび上がった。[l]

炎の明かりの中に見えたもの……[l]

それは、修道士の大集団だった。
[jump target=*chapter3_scene50]\
[s]
;---------------------------------------------------
*chapter3_scene50|第三話　近づいてきたもの
[er2]\
裾を引きずるほど長く黒いローブをまとい、
首から上を同色の尖った三角頭巾で覆った
修道士の大群がめいめいたいまつをかざし、
見事な二列縦隊を作ってしずしずと進んで来るのだ。[l]

やがて彼らは、道の真ん中に座り込んだままの
ぼく達から５メートルほどの距離に近づいた。[l]

そして、誰が指示を出したわけでもないのに
二列縦隊は静かに左右に分かれた。[l]

水が岩を避けて流れていくように、
ぼくと[emb exp=f.name2]の両脇を通り過ぎていく。[l]

ぼく達に何の注意も払わずに。[l]

ぼくと[emb exp=f.name2]は口をぽかんと開けたまま
しずしずと両脇を流れていく修道士の列を見上げていた。[l]

頼りなくゆらめくたいまつの明かりの中で
黙々と行進を続けている彼らを。[p]
[er2]\
やがてぼくは、全ての修道士の頭巾の中央に
ある種の図案がイメージされていることに気づいた。[l]

色の違う三角形を二つ組み合わせて描かれた六芒星。[l]

それは、ヘブライの伝承によく見られる
あの有名なダビデの紋章だった。[l]

上向きの三角形は金色、
下向きの三角形は銀色の糸で縫われている。[l]

そしてまた、誰がデザインしたのか、
二つの三角形は単なる平面図形としてではなく、
エッシャーのだまし絵に見られるオブジェのように
三次元的に組み合わせられていた。[l]

いつ果てるともしれずに延々と連なる黒衣の行列は
厳冬の森の中を粛々と進んでいく。[l]

彼らの見えない口から発せられる忌まわしい読経は
凍りついた空気を震わせてこだまする。[p]
[er2]\
そしていつしか、ぼくと[emb exp=f.name2]は失神した。[p]
[scenechange storage="00"]\
[waiting]\
[jump storage="xmaseve_alive.ks" target=*chapter3_alive03]\
[s]
;---------------------------------------------------
*chapter3_scene51|第三話　とどめを刺す
[eval exp="delete f.c3s45"]\
[eval exp="delete f.c3s46"]\
[eval exp="delete f.c3s47"]\
[eval exp="delete f.c3s48"]\
[er2]\
ぼくは[emb exp=f.name2]をその場に置き捨てて走り出した。[l]

「[emb exp=f.name1]……！？」[l]

「来るな！　あいつにとどめを刺す！」[l]

こんな調子で逃げ回っていてもどうにもならないし、
あの魔の森に出るのは二度とごめんだった。[l]

それなら、あの殺人鬼が戦闘態勢に入らない今のうちに
二度と起き上がれないようにとどめを刺す方が
ぼく達が生き延びられる可能性は高い。[p]
[scenechange2 storage="00"]\
走りながらぼくは考えた。[l]

考察１：脳を貫かれて生きているところを見ると
　　　　あの殺人鬼は、史上最悪の覚醒剤である
　　　　ＰＣＰ中毒の人間かもしれない。[l]

考察２：その生命活動に終止符を打つためには
　　　　心臓か脳を破壊しただけではだめだ。
　　　　あらゆる自律神経が通っている筋組織を
　　　　稼動不能なまでに破壊せねばならない。[l]

考察３：なぜならＰＣＰは脳を必要としなくとも
　　　　体内に残る神経組織を通して
　　　　残留情報の伝達を行うからだ。[l]

そこまで考えたぼくはゾッとした。[l]

あの殺人鬼を『ぼく達と同じ人間』であると仮定して
対応策を考えている自分に気づいたからだ。[l]

あいつが人間である保証がどこにあると言うのだ！？[p]
[er2]\
鐘もないのに鐘の音を響かせる鐘楼―――[l]

悲しげな讃美歌を演奏する無人オルガン―――[l]

誰も手を触れていないのに明滅するランプ―――[l]

空中に浮かび上がった悲しげな霊の青白い顔―――[l]

―――もし彼が、生ある者ではなかったら……？[l]

そんなことはありえないと思ってみても、
その考えは、すぐに別の考えに打ち消された。[l]

事実、後頭部から脳、そして目を貫かれていながらも
あの殺人鬼はそれを何とも思っていない。[l]

地べたをごろごろと転げ回っている彼の狂態が
傷の痛みから来るものでないのは明白だった。[l]

彼は、自分の自由にならないあの左腕に業を煮やし、
子供のような癇癪を起こしているだけなのだ。[p]
[er2]\
もしあいつが生ある者でなかったとしたら、
それじゃどうすれば滅ぼせる！？[l]

ぼくは、今まで読んだことのあるオカルト小説や
民間伝承などの一節を必死で思い出した。[l]

ケース１：十字架、ニンニク、聖水を使う。[l]

ケース２：銀の銃弾を撃ち込む。[l]

ケース３：心臓にトネリコの木でできた槍を打ち込む。[l]

ケース４：太陽の光を浴びさせる。[l]

ケース５：僧侶の呪文『ディスペル』を唱える。[l]

ケース６：ゴーストバスターズに頼む。[l]

……だめだ。ろくな手段がない！[l]

あいつは今、目前の石床の上を転げ回っているというのに！[p]
[er2]\
ぼくは素早く殺人鬼の周囲に視線を滑らせた。[l]

彼が持っていた数々の拷問道具が
無造作に蹴散らされて転がっている。[l]

何か使えるものはないのか！？
[select1]\
[locate y=155]\
[link target=*chapter3_scene52a exp="f.c3s51='果物ナイフ'"][ch text="Ａ．果物ナイフ"][endlink]
[link target=*chapter3_scene52b][ch text="Ｂ．鉈"][endlink]
[link target=*chapter3_scene52c exp="f.c3s51='短ドス'"][ch text="Ｃ．短ドス"][endlink]
[link target=*chapter3_scene52d][ch text="Ｄ．糸のこぎり"][endlink]
[link target=*chapter3_scene52e exp="f.c3s51='千枚通し'"][ch text="Ｅ．千枚通し"][endlink]
[link target=*chapter3_scene52f][ch text="Ｆ．ハサミ"][endlink]
[link target=*chapter3_scene52g][ch text="Ｇ．栓抜き"][endlink]
[link target=*chapter3_scene52h][ch text="Ｈ．まち針"][endlink]
[link target=*chapter3_scene52i][ch text="Ｉ．ピアノ線"][endlink]
[link target=*chapter3_scene52j][ch text="Ｊ．竹の枝をくり貫いて作られた細い筒"][endlink]
[link target=*chapter3_scene52k][ch text="Ｋ．何かのスプレー缶"][endlink]
[link target=*chapter3_scene52l][ch text="Ｌ．とらばさみ"][endlink]
[link target=*chapter3_scene52m][ch text="Ｍ．剣山"][endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene51b|第三話　もう一度考える
[er2]\
ぼくはもう一度足元に散らばる道具を見回した。

何か使えるものは……！？
[select1]\
[locate y=155]\
[link target=*chapter3_scene52a exp="f.c3s51='果物ナイフ'"]Ａ．果物ナイフ[endlink]
[link target=*chapter3_scene52b]Ｂ．鉈[endlink]
[link target=*chapter3_scene52c exp="f.c3s51='短ドス'"]Ｃ．短ドス[endlink]
[link target=*chapter3_scene52d]Ｄ．糸のこぎり[endlink]
[link target=*chapter3_scene52e exp="f.c3s51='千枚通し'"]Ｅ．千枚通し[endlink]
[link target=*chapter3_scene52f]Ｆ．ハサミ[endlink]
[link target=*chapter3_scene52g]Ｇ．栓抜き[endlink]
[link target=*chapter3_scene52h]Ｈ．まち針[endlink]
[link target=*chapter3_scene52i]Ｉ．ピアノ線[endlink]
[link target=*chapter3_scene52j]Ｊ．竹の枝をくり貫いて作られた細い筒[endlink]
[link target=*chapter3_scene52k]Ｋ．何かのスプレー缶[endlink]
[link target=*chapter3_scene52l]Ｌ．とらばさみ[endlink]
[link target=*chapter3_scene52m]Ｍ．剣山[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene52a|第三話　果物ナイフ
[er2]\
ぼくは少し大ぶりの果物ナイフを拾い上げると
殺人鬼の方を振り返った。[l]

人の形をしている相手を刺すというのは
平常時ならばためらいを覚えても当然だと思う。[l]

だが、今はそれどころではなかった。[l]

殺さなければ、こっちが殺されるのだ。[l]

よく狙えば、一撃必殺で
相手の急所を突くことができるだろう。[l]

だが、どこを狙えば……？
[select3]\
[link target=*chapter3_scene53a]Ａ．目を狙う[endlink]
[link target=*chapter3_scene53b]Ｂ．胸部を狙う[endlink]
[link target=*chapter3_scene53c]Ｃ．腹部を狙う[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene52b|第三話　鉈
[er2]\
ぼくは植木屋が使うような鉈を拾い上げた。[l]

そして、次にはそれを投げ捨てた。[l]

多少の傷は与えられるかもしれないが、
致命傷を与えるのは無理だ。[l]

こういう場合は鋭利な刺突武器がいい。[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52c|第三話　短ドス
[er2]\
ぼくは血錆の浮いた短いドスを拾い上げると
殺人鬼の方を振り返った。[l]

人の形をしている相手を刺すというのは
平常時ならばためらいを覚えても当然だと思う。[l]

だが、今はそれどころではなかった。[l]

殺さなければ、こっちが殺されるのだ。[l]

よく狙えば、一撃必殺で
相手の急所を突くことができるだろう。[l]

だが、どこを狙えば……？
[select3]\
[link target=*chapter3_scene53a]Ａ．目を狙う[endlink]
[link target=*chapter3_scene53b]Ｂ．胸部を狙う[endlink]
[link target=*chapter3_scene53c]Ｃ．腹部を狙う[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene52d|第三話　糸のこぎり
[er2]\
ぼくは50センチ程度の糸のこぎりを拾い上げた。[l]

そして、次にはそれを投げ捨てた。[l]

いくら何でも、これでは人は殺せない。[l]

こういう場合は鋭利な刺突武器がいい。[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52e|第三話　千枚通し
[er2]\
ぼくは鋭く尖った千枚通しを拾い上げると
殺人鬼の方を振り返った。[l]

人の形をしている相手を刺すというのは
平常時ならばためらいを覚えても当然だと思う。[l]

だが、今はそれどころではなかった。[l]

殺さなければ、こっちが殺されるのだ。[l]

よく狙えば、一撃必殺で
相手の急所を突くことができるだろう。[l]

だが、どこを狙えば……？
[select3]\
[link target=*chapter3_scene53a]Ａ．目を狙う[endlink]
[link target=*chapter3_scene53b]Ｂ．胸部を狙う[endlink]
[link target=*chapter3_scene53c]Ｃ．腹部を狙う[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter3_scene52f|第三話　ハサミ
[er2]\
ぼくは30センチ程度の大きなハサミを拾い上げた。[l]

そして、次にはそれを投げ捨てた。[l]

多少の傷は与えられるかもしれないが、
致命傷を与えるのは無理だ。[l]

こういう場合は鋭利な刺突武器がいい。[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52g|第三話　栓抜き
[er2]\
ぼくは栓抜きを拾い上げるとそれを構えた。[l]

……ぼくは、何をしようとしているのだ？[l]

そりゃ、昔、栓抜き一本で飛行機を乗っ取った
ハイジャック犯もいたみたいだけど……[l]

こんなものでどうやってあの殺人鬼に
とどめを刺せばよいのだろう？[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52h|第三話　まち針
[er2]\
ぼくはプラスチックケースに入ったまち針を
拾い上げると、それをつまみ出した。[l]

……ぼくは自分が情けなくなってきた。[l]

ボタンが取れかかっているのならともかく、
この状況下でこれはない。[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52i|第三話　ピアノ線
[er2]\
ぼくはリールに巻かれたピアノ線を拾い上げると、
それを片手に巻きつけてシュルシュルと繰り出した。[l]

……必殺仕事人じゃないぞ、ぼくは。[l]

しかし、うまくやれば、これであの殺人鬼の首を
叩き落とすことができるかもしれない。[l]

でも……どうやって？[l]

……やっぱり、無理だ！[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52j|第三話　細い竹筒
[er2]\
ぼくは内部がくり貫かれた10センチぐらいの
細い竹筒を拾い上げた。[l]

この使い方は昔マンガで読んだから知っている。[l]

柱に縛りつけた捕虜の動脈に突き刺しておけば
やがて失血死に至らしめるという拷問道具だ。[l]

……ちょっと待てよ？[l]

すでにあれだけ血を流しているあの殺人鬼に、
そんなもの、何の意味があるんだ？[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52k|第三話　スプレー缶
[er2]\
ぼくは何かのスプレー缶を拾い上げると、
ノズルに指を当ててそれを押してみた。[l]

真っ赤な霧が空中に噴出した。[l]

ただの赤いペンキで何をどうしろと言うんだ！？[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52l|第三話　とらばさみ
[er2]\
ぼくはとらばさみを拾い上げるとそれを構えた。[l]

……我ながら間抜けな姿だ。[l]

とらばさみの可動部分をカチカチさせて
「オオカミだぞー！」と遊ぶ幼稚園児ならともかく……[l]

こんなものでどうやってあの殺人鬼に
とどめを刺せるっていうんだ！？[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene52m|第三話　剣山
[er2]\
ぼくは剣山を拾い上げるとそれを構えた。[l]

……我ながら悲しくなってきた。[l]

こんなものでどうやってあの殺人鬼に
とどめを刺せばよいのだろう？[p]
[jump target=*chapter3_scene51b]\
[s]
;---------------------------------------------------
*chapter3_scene53a|第三話　目を狙う！
[er2]\
ぼくの脳裏に閃きが走った。[l]

……目だ！[l]

あの殺人鬼はすでに片方の目を失っている。[l]

この機会にもう片方の目を潰してしまえば
少なくとも今ぼく達を狙撃することはできなくなる。[l]

それに、両目を失えば戦闘意欲も失うだろう。[l]

ぼくは[emb exp=f.c3s51]を振りかざすと、
地べたを転がっている殺人鬼に向けて飛び掛かった。[l]

「くたばれーーーーーーーーーーーーっ！」[l]

雄叫びを上げたぼくは、逆手に持った[emb exp=f.c3s51]を
全力で男の右目に向けて振り下ろした。[l]

[playse storage="kiri"]\
[emb exp=f.c3s51]が男の脳を貫き
頭蓋骨の裏側まで達した手応えがした。[p]
[jump target=*chapter3_scene54]\
[s]
;---------------------------------------------------
*chapter3_scene53b|第三話　胸を狙う！
[er2]\
ぼくは殺人鬼の胸を狙うことにした。[l]

いくら何でも心臓を刺されては生きていられまい。[l]

ぼくは[emb exp=f.c3s51]を振りかざすと、
地べたを転がっている殺人鬼に向けて飛び掛かった。[l]

稲妻のように殺人鬼に組みつき、
ぼくが[emb exp=f.c3s51]を突き刺そうとした時だった。[p]
[playse storage="bow1"]\
[ws]\
[eval exp="delete f.c3s51"]\
[jump storage="xmaseve_death.ks" target=*chapter3_death10]\
[s]
;---------------------------------------------------
*chapter3_scene53c|第三話　腹を狙う！
[er2]\
ぼくは殺人鬼の腹を狙うことにした。[l]

もっとも狙いやすい場所だったからだ。[l]

ぼくは[emb exp=f.c3s51]を振りかざすと、
地べたを転がっている殺人鬼に向けて飛び掛かった。[l]

稲妻のように殺人鬼に組みつき、
ぼくが[emb exp=f.c3s51]を突き刺そうとした時だった。[p]
[eval exp="delete f.c3s51"]\
[jump storage="xmaseve_death.ks" target=*chapter3_death10]\
[s]
;---------------------------------------------------
*chapter3_scene54|第三話　滅びるもの
[er2]\
[stopbgm]\
「げりゃあああああぁあああぁぁぁあああ！」[l]

尾を引く長い絶叫が聖堂内の空気を揺るがせて響き渡り、
殺人鬼の動きが止まった。[l]

―――終わった……[l]

しばらくそれを握りしめたままだったぼくは、
やがて男の顔面に突き刺さっている[emb exp=f.c3s51]から手を離した。[l]

よろよろと立ち上がる。[l]

[emb exp=f.name2]はどうしただろうか……？[l]

そう思いながら歩き出そうとした、その時。[l]

「ＡＵＯーーーーーーーーーーーーーーー！」[l]

背後で殺人鬼の叫び声がして、ぼくは振り向いた。[l]

殺人鬼が身を起こしていた。[p]
[er2]\
上半身を起こして両手をＹ字型に上げたまま
天井に向かって何かを叫んでいる姿は
中世ロマンオペラに登場してきて
恋人の死を嘆く大根役者の演技そのままであり……[l]

二本の金属を顔面から突き出したまま
そんな滑稽とも思える身振りをしているのは
衣川の戦で矢に中って大往生した
武蔵坊弁慶のできそこないに見えた。[l]

「ＡＵＯーーーーーーーーーーーーーーー！」[l]

再び殺人鬼が叫んだ。[l]

まるで、何かを呼んでいるかのような……[l]

いや、それは何かを恐れているかのような、
哀号と陳謝の色合いを帯びた無念の絶叫だった。[l]

長く尾を引いたその忌まわしい雄叫びは、
張り詰めていた聖堂の空気を震わせて響いた。[p]
[er2]\
やがて、それに応えるかのように……
[playse storage="voice"]\
[ws]\

ラジオや電話から聞こえてきたあの読経が
文字通り地の底から湧き上がってきた。[l]

「ＡＵＯーーーーーーーーーーーーーーー！」[l]

男が三たび叫び、慌てて飛びすさる。[l]

男の体から粉のようなものがこぼれ落ちていた。[l]

最初に洋服がこぼれ、次に体がこぼれ始めた。[l]

ぼろぼろ、ぼろぼろ。[l]

ぼくが唖然と眺めている前で、読経は延々と続き、
男の体はそれに従ってどんどんこぼれていった。[l]

まるで、魔法で作られた砂男が砂に戻る時のように。[l]

腕がなくなり、足がなくなった。[p]
[er2]\
続いて、頭と胴体がなくなっていく。[l]

やがてそれは、聖堂の石床に
不思議な緑灰色の粉を残してなくなってしまった。[l]

いつの間にか、あの読経も止んでいた。[l]

ただ、それが夢ではない証拠に、
聖堂の石床には鉄製のアーバレストと
何本かのボウガンの矢が残されていた。[l]

何人もの人の血を吸ってきた、悪魔の武器が。[p]
[scenechange storage="00"]\
「[emb exp=f.name1]……」[l]

背後から声がして、振り返る。[l]

[emb exp=f.name2]が不安そうな表情で立っていた。[l]

「あの人は……？」[l]

言葉に出しては答えずに、
足元の床にうずたかく積もった緑灰色の粉末と、
その脇に落ちているアーバレストを指差す。[l]

それを見た[emb exp=f.name2]は何かを理解したようだった。[l]

ぼく達の常識では計り知れない何がが存在し、
今ではそれが存在しなくなったということを。[l]

「大丈夫？　[emb exp=f.name1]」[l]

ぼくの背後にしゃがみ込んで顔を寄せてくる[emb exp=f.name2]に、
ぼくも肩越しに振り向くと笑顔を作った。[p]
[er2]\
「ああ。大丈夫だよ」[l]

[emb exp=f.name2]に手を借りて立ち上がる。[l]

歩き出す前にもう一度振り返ったぼくは、
足元の緑灰色の粉末を見下ろした。[l]

そして、独り言のように呟いた。[l]

「夢じゃ、ないんだな、これ……」[p]
[scenechange storage="cami"]\
[waiting]\
[playbgm storage="cami"]\
[eval exp="delete f.c3s51"]\
[jump storage="xmaseve_04.ks" target=*chapter4_scene01_set]\
[s]
;---------------------------------------------------
