;-----------------------------------------------------------------
*start|start
[clearvar]
[rclick enabled=false]\
[title name="1999ChristmasEve"]\
[startanchor]\
[if exp="sf.aend01==0"][jump target=*nocomp][endif]\
[if exp="sf.aend02==0"][jump target=*nocomp][endif]\
[if exp="sf.aend03==0"][jump target=*nocomp][endif]\
[if exp="sf.aend04==0"][jump target=*nocomp][endif]\
[if exp="sf.aend05==0"][jump target=*nocomp][endif]\
[if exp="sf.aend06==0"][jump target=*nocomp][endif]\
[if exp="sf.aend07==0"][jump target=*nocomp][endif]\
[if exp="sf.aend08==0"][jump target=*nocomp][endif]\
[if exp="sf.aend09==0"][jump target=*nocomp][endif]\
[if exp="sf.aend10==0"][jump target=*nocomp][endif]\
[if exp="sf.aend11==0"][jump target=*nocomp][endif]\
[if exp="sf.aend12==0"][jump target=*nocomp][endif]\
[if exp="sf.aend13==0"][jump target=*nocomp][endif]\
[if exp="sf.aend14==0"][jump target=*nocomp][endif]\
[if exp="sf.aend15==0"][jump target=*nocomp][endif]\
[if exp="sf.aend16==0"][jump target=*nocomp][endif]\
[if exp="sf.aend17==0"][jump target=*nocomp][endif]\
[if exp="sf.aend18==0"][jump target=*nocomp][endif]\
[if exp="sf.aend19==0"][jump target=*nocomp][endif]\
[if exp="sf.dend01==0"][jump target=*nocomp][endif]\
[if exp="sf.dend02==0"][jump target=*nocomp][endif]\
[if exp="sf.dend03==0"][jump target=*nocomp][endif]\
[if exp="sf.dend04==0"][jump target=*nocomp][endif]\
[if exp="sf.dend05==0"][jump target=*nocomp][endif]\
[if exp="sf.dend06==0"][jump target=*nocomp][endif]\
[if exp="sf.dend07==0"][jump target=*nocomp][endif]\
[if exp="sf.dend08==0"][jump target=*nocomp][endif]\
[if exp="sf.dend09==0"][jump target=*nocomp][endif]\
[if exp="sf.dend10==0"][jump target=*nocomp][endif]\
[if exp="sf.dend11==0"][jump target=*nocomp][endif]\
[if exp="sf.dend12==0"][jump target=*nocomp][endif]\
[if exp="sf.dend13==0"][jump target=*nocomp][endif]\
[if exp="sf.dend14==0"][jump target=*nocomp][endif]\
[if exp="sf.dend15==0"][jump target=*nocomp][endif]\
[if exp="sf.dend16==0"][jump target=*nocomp][endif]\
[if exp="sf.dend17==0"][jump target=*nocomp][endif]\
[if exp="sf.dend18==0"][jump target=*nocomp][endif]\
[eval exp="sf.comp=1999"]
*nocomp
[disablestore store=true restore=true]\
[nextskip enabled=false]\
[clickskip enabled=false]\
[history output=false]\
[er]\
;---------------------------------------------------
;マクロ定義
[macro name=loadmacro]\
[call storage="xmaseve_macro.ks" target=*macro_set]\
[endmacro]\
[loadmacro]\
;---------------------------------------------------
*menu
[clearvar]
[layopt layer=message0 page=fore visible=false]\
[locate y=320]\
[delay speed=nowait]\
[style align=center]\
[link target=*chapter0_scene00_name][ch text="　　　　ゲームをはじめる　　　　"][endlink]
[link target=*dataload][ch text="　　セーブデータをロードする　　"][endlink]
[link target=*option][ch text="　　　　　 オプション 　　　　　"][endlink]
[link exp="kag.close()" color=0xFF0000][ch text="　　　　ゲームを終了する　　　　"][endlink][style align=default]\
[delay speed=user]\
[backlay]\
[layopt layer=message0 page=back visible=true]\
[scenechange storage="title"]\
[s]
;--------------------------------------------
*option
[backtxtclear]\
[scenechange storage="title"]\
*option2
[layopt layer=message0 page=fore visible=false]\
[ct]\
[backlay]\
[locate y=320]\
[delay speed=nowait]\
[style align=center]\
[link target=*monologue][ch text="　　聖使徒マルコのモノローグ　　"][endlink]
[link target=*check][ch text="　　　　　　適性検査　　　　　　"][endlink]
[if exp="sf.comp!=1999"][link target=*memories][ch text="　　　　　イブの思い出　　　　　"][endlink][endif][if exp="sf.comp==1999"][link target=*sound][ch text="　　　　　ＢＧＭ試聴室　　　　　"][endlink][endif]
[link target=*return_menu color=0xFF0000][ch text="　　　メインメニューへ戻る　　　"][endlink]\
[style align=default]\
[delay speed=user]\
[backlay]\
[layopt layer=message0 page=back visible=true]\
[scenechange storage="title"]\
[backtxtclear]\
[s]
;--------------------------------------------
*return_menu
[backtxtclear]\
[scenechange storage="title"]\
[layopt layer=message0 page=fore visible=false]\
[jump target=*menu]\
[s]
;--------------------------------------------
*monologue
[backtxtclear]\
[scenechange storage="bible"]\
[er]\
[history output=false]\
[playbgm storage="northantemple"]\
[delay speed=100]\
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=160 top=0 width=640 height=5520 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[locate y=200]\














[ch text="　天よ聞け　地よ耳を傾けよ"]












[ch text="　主は次のように語られた"]












[ch text="「わたしは　子を養い育てた」"]












[ch text="「しかし彼らは　わたしに叛いた」"]












[ch text="「牛は　自らの飼い主を知り」"]












[ch text="「驢馬は　自らの秣桶を知る」"]












[ch text="「しかし彼らは知らず」"]












[ch text="「我が民は悟らず」"]












[ch text="　ああ罪深き国びと　不義を追う民"]












[ch text="　悪を為す者の末　堕落せらる子らよ"]












[ch text="　なぜゆえに　重ね重ね叛き"]












[ch text="　なおも打たれようとするのか"]












[ch text="　見よ　主は火の中に現れて来られる"]












[ch text="　その車はつむじ風のように"]












[ch text="　激しい怒りをもって　その憤りを漏らし"]












[ch text="　火の炎をもって責められる"]












[ch text="　主は火をもち　また剣をもちて"]












[ch text="　すべての人に裁きを行われる"]












[ch text="　天よ聞け　地よ耳を傾けよ"]












[ch text="　主に殺される者は多し"]



[move layer=message1 time=90000 path=(160,-5520,255)]\
[wm]\
[delay speed=users]\
[image storage="00" layer=base page=fore]\
[stopbgm]\
[playse storage="break1"]\
[position layer=message1 color=0xFF0000 opacity=0 left=0 top=0 width=640 height=480 marginL=35 marginT=30 marginR=35 marginB=25]\
[layopt layer=message1 page=fore visible=false]\
[layopt layer=message0 page=fore visible=false]\
[jump target=*option2]\
[s]
;--------------------------------------------
*check
[history output=false]\
[eval exp="f.qc=0"]\
[backtxtclear]\
[scenechange storage="nchrch1"]\
[er]\
[playbgm storage="rainyfield"]\
[layopt layer=message0 page=fore visible=true]\
謹啓

チャーチホテルChristmasEveへのご宿泊のご連絡を
いただきまして、まことにありがとうございます。[l]

当ホテルは、ご宿泊を希望されるお客様全員に
宿泊前の簡単な適性検査を受けていただいております。[l]

そして、検査結果が極めて良好の方のみ
ご宿泊のためのご案内を差し上げております。[l]

検査は十の設問から構成されておりますが、
設問の内容に対して最も適切と思われるものを
三つの選択肢よりお選びください。[l]

全十問が終了するとあなたの適性が表示されますので
画面のメッセージに従って進んでください。[l]

なお、適性が著しく低い方は、当ホテルへの宿泊を
お見合わせ下さるようお願い申し上げます。[p]
[er]\
また、適性検査の結果に関わらず、
当ホテルにご宿泊のお客様の身および精神に
医学的、科学的、物理的に対処の方法が存在しない
いかなる異変や不快な兆候が見出されようとも
これに関するあらゆる責任を当ホテルは負いません。[l]

悪しからずご了承下さい。

[style align=right]\
[delay speed=nowait]\
敬具

チャーチホテル ChristmasEve 支配人[p]
[style align=default]\
[delay speed=user]\
[locate x=160 y=330]\
[font color=0xFFFF00]それでは適性検査を始めます。[p][resetfont]\
;--------------------------------------------
*check01
[history output=false]\
[er]\
設問１．死とは？
[select3]\
[link target=*check02 exp="f.qc=f.qc+1"]Ａ．土に還ること[endlink]
[link target=*check02 exp="f.qc=f.qc+0"]Ｂ．あの世に帰ること[endlink]
[link target=*check02 exp="f.qc=f.qc+2"]Ｃ．無になること[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check02
[history output=false]\
[er]\
設問２．霊とは？
[select3]\
[link target=*check03 exp="f.qc=f.qc+0"]Ａ．人間の一形態[endlink]
[link target=*check03 exp="f.qc=f.qc+1"]Ｂ．別の生命体[endlink]
[link target=*check03 exp="f.qc=f.qc+2"]Ｃ．そんなものは存在しない[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check03
[history output=false]\
[er]\
設問３．神とは？
[select3]\
[link target=*check04 exp="f.qc=f.qc+0"]Ａ．宇宙創造主[endlink]
[link target=*check04 exp="f.qc=f.qc+1"]Ｂ．別次元の高等生物[endlink]
[link target=*check04 exp="f.qc=f.qc+2"]Ｃ．惰弱な人間が生み出した観念的存在[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check04
[history output=false]\
[er]\
設問４．宗教とは？
[select3]\
[link target=*check05 exp="f.qc=f.qc+1"]Ａ．心の拠り所[endlink]
[link target=*check05 exp="f.qc=f.qc+0"]Ｂ．神の教えの断片[endlink]
[link target=*check05 exp="f.qc=f.qc+2"]Ｃ．弱者の自己満足的妄想[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check05
[history output=false]\
[er]\
設問５．人生とは？
[select3]\
[link target=*check06 exp="f.qc=f.qc+1"]Ａ．一度きりの儚いドラマ[endlink]
[link target=*check06 exp="f.qc=f.qc+0"]Ｂ．経験を積むための強化合宿[endlink]
[link target=*check06 exp="f.qc=f.qc+2"]Ｃ．楽しく踊るワンナイトパーティ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check06
[history output=false]\
[er]\
設問６．欲望とは？
[select3]\
[link target=*check07 exp="f.qc=f.qc+0"]Ａ．発展の原動力[endlink]
[link target=*check07 exp="f.qc=f.qc+2"]Ｂ．タブー[endlink]
[link target=*check07 exp="f.qc=f.qc+1"]Ｃ．理性で制御すべきもの[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check07
[history output=false]\
[er]\
設問７．心はどこに？
[select3]\
[link target=*check08 exp="f.qc=f.qc+0"]Ａ．脳内に[endlink]
[link target=*check08 exp="f.qc=f.qc+1"]Ｂ．心臓に[endlink]
[link target=*check08 exp="f.qc=f.qc+2"]Ｃ．どこにも存在しない[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check08
[history output=false]\
[er]\
設問８．悲しみとは？
[select3]\
[link target=*check09 exp="f.qc=f.qc+2"]Ａ．泣いて忘れるもの[endlink]
[link target=*check09 exp="f.qc=f.qc+1"]Ｂ．心に刻むもの[endlink]
[link target=*check09 exp="f.qc=f.qc+0"]Ｃ．優しさの素[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check09
[history output=false]\
[er]\
設問９．喜びとは？
[select3]\
[link target=*check10 exp="f.qc=f.qc+0"]Ａ．みんなと分かち合うもの[endlink]
[link target=*check10 exp="f.qc=f.qc+2"]Ｂ．自己満足[endlink]
[link target=*check10 exp="f.qc=f.qc+1"]Ｃ．反省の材料[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check10
[history output=false]\
[er]\
設問10．愛の本質とは？
[select3]\
[link target=*check11 exp="f.qc=f.qc+1"]Ａ．己を貫く自己愛[endlink]
[link target=*check11 exp="f.qc=f.qc+0"]Ｂ．他人に尽くす利他愛[endlink]
[link target=*check11 exp="f.qc=f.qc+2"]Ｃ．いわゆる欲望[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check11
[history output=false]\
[er]\
[if exp="f.qc>16"][jump target=*check21][endif]\
[if exp="f.qc>12"][jump target=*check22][endif]\
[if exp="f.qc>8"][jump target=*check23][endif]\
[if exp="f.qc>4"][jump target=*check24][endif]\
あなたの当ホテル宿泊における問題発生の可能性は
[font color=0x00FFFF]５％以下[resetfont]です。

どうぞ安心してこのまま本編へとお進みください。
[select2]\
[link target=*chapter0_scene00_name]Ａ．本編へ進む[endlink]
[link target=*finish_check]Ｂ．タイトルへ戻る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check21
[er]\
あなたの当ホテル宿泊における問題発生の可能性は
[font color=0xFF0000]99％以上[resetfont]です。[l]

偏頭痛、腰痛、胃腸病の多くは霊障が原因ですが、
もしご自身の肉体に心当たりがある場合は
あなたは霊的に非常に危険な状態にあります。[l]

このようなゲームをやっている場合ではありません。[l]

今すぐ最寄りの寺社仏閣・宗教団体にご連絡いただき、
因縁解消のための方法をお問い合わせください。[l]

無論、当ホテルへのご宿泊は大変申し訳ございませんが
お見合わせ下さいますようお願い申し上げます。[l]
[select2]\
[link exp="kag.close()" color=0xFF0000]Ａ．ゲームを終了する[endlink]
[link target=*finish_check]Ｂ．タイトルへ戻る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check22
[er]\
あなたの当ホテル宿泊における問題発生の可能性は
[font color=0xFF8000]75％以上[resetfont]です。[l]

かなり危険を伴いますので、大変遺憾でございますが
当ホテルへのご宿泊はお見合わせ下さいますよう
お願い申し上げます。[l]
[select2]\
[link exp="kag.close()" color=0xFF0000]Ａ．ゲームを終了する[endlink]
[link target=*finish_check]Ｂ．タイトルへ戻る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check23
[er]\
あなたの当ホテル宿泊における問題発生の可能性は
[font color=0x80FF00]50％前後[resetfont]です。[l]

念のため部屋の四隅に塩をまき、水行で身を清め、
不成仏霊の障やりを避けることが可能な身となってから
本編へとお進みください。[l]
[select2]\
[link target=*chapter0_scene00_name]Ａ．本編へ進む[endlink]
[link target=*finish_check]Ｂ．タイトルへ戻る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*check24
[er]\
あなたの当ホテル宿泊における問題発生の可能性は
[font color=0x00FFFF]20％以下[resetfont]です。[l]

万が一の時には多少不安が残りますが、
恐らく問題ないと思われますので
どうぞこのまま本編へとお進みください。[l]
[select2]\
[link target=*chapter0_scene00_name]Ａ．本編へ進む[endlink]
[link target=*finish_check]Ｂ．タイトルへ戻る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*finish_check
[eval exp="delete f.qc"]\
[fadeoutbgm time=1500]\
[scenechange storage="00"]\
[er]\
[backtxtclear]\
[wb]\
[layopt layer=message0 page=fore visible=false]\
[history output=false]\
[jump target=*option2]\
[s]
;--------------------------------------------
*dataload
[backtxtclear]\
[scenechange storage="camibehind"]\
[playbgm storage="cominghorror"]\
[layopt layer=message0 page=fore visible=false]\
[delay speed=nowait]\
[locate x=40 y=20][font color=0xFFFF00]再開する栞を選んでください。[resetfont]

[font size=15]\
[locate x=40 y=70][link exp="kag.restoreBookMark(0,false)"][emb exp="kag.getBookMarkPageName(0)"][endlink]\
[locate x=40 y=90][link exp="kag.restoreBookMark(1,false)"][emb exp="kag.getBookMarkPageName(1)"][endlink]\
[locate x=40 y=110][link exp="kag.restoreBookMark(2,false)"][emb exp="kag.getBookMarkPageName(2)"][endlink]\
[locate x=40 y=130][link exp="kag.restoreBookMark(3,false)"][emb exp="kag.getBookMarkPageName(3)"][endlink]\
[locate x=40 y=150][link exp="kag.restoreBookMark(4,false)"][emb exp="kag.getBookMarkPageName(4)"][endlink]\
[locate x=40 y=170][link exp="kag.restoreBookMark(5,false)"][emb exp="kag.getBookMarkPageName(5)"][endlink]\
[locate x=40 y=190][link exp="kag.restoreBookMark(6,false)"][emb exp="kag.getBookMarkPageName(6)"][endlink]\
[locate x=40 y=210][link exp="kag.restoreBookMark(7,false)"][emb exp="kag.getBookMarkPageName(7)"][endlink]\
[locate x=40 y=230][link exp="kag.restoreBookMark(8,false)"][emb exp="kag.getBookMarkPageName(8)"][endlink]\
[locate x=40 y=250][link exp="kag.restoreBookMark(9,false)"][emb exp="kag.getBookMarkPageName(9)"][endlink]\
[locate x=40 y=270][link exp="kag.restoreBookMark(10,false)"][emb exp="kag.getBookMarkPageName(10)"][endlink]\
[locate x=40 y=290][link exp="kag.restoreBookMark(11,false)"][emb exp="kag.getBookMarkPageName(11)"][endlink]\
[locate x=40 y=310][link exp="kag.restoreBookMark(12,false)"][emb exp="kag.getBookMarkPageName(12)"][endlink]\
[locate x=40 y=330][link exp="kag.restoreBookMark(13,false)"][emb exp="kag.getBookMarkPageName(13)"][endlink]\
[locate x=40 y=350][link exp="kag.restoreBookMark(14,false)"][emb exp="kag.getBookMarkPageName(14)"][endlink]\

[locate x=300 y=70][link exp="kag.restoreBookMark(15,false)"][emb exp="kag.getBookMarkPageName(15)"][endlink]\
[locate x=300 y=90][link exp="kag.restoreBookMark(16,false)"][emb exp="kag.getBookMarkPageName(16)"][endlink]\
[locate x=300 y=110][link exp="kag.restoreBookMark(17,false)"][emb exp="kag.getBookMarkPageName(17)"][endlink]\
[locate x=300 y=130][link exp="kag.restoreBookMark(18,false)"][emb exp="kag.getBookMarkPageName(18)"][endlink]\
[locate x=300 y=150][link exp="kag.restoreBookMark(19,false)"][emb exp="kag.getBookMarkPageName(19)"][endlink]\
[locate x=300 y=170][link exp="kag.restoreBookMark(20,false)"][emb exp="kag.getBookMarkPageName(20)"][endlink]\
[locate x=300 y=190][link exp="kag.restoreBookMark(21,false)"][emb exp="kag.getBookMarkPageName(21)"][endlink]\
[locate x=300 y=210][link exp="kag.restoreBookMark(22,false)"][emb exp="kag.getBookMarkPageName(22)"][endlink]\
[locate x=300 y=230][link exp="kag.restoreBookMark(23,false)"][emb exp="kag.getBookMarkPageName(23)"][endlink]\
[locate x=300 y=250][link exp="kag.restoreBookMark(24,false)"][emb exp="kag.getBookMarkPageName(24)"][endlink]\
[locate x=300 y=270][link exp="kag.restoreBookMark(25,false)"][emb exp="kag.getBookMarkPageName(25)"][endlink]\
[locate x=300 y=290][link exp="kag.restoreBookMark(26,false)"][emb exp="kag.getBookMarkPageName(26)"][endlink]\
[locate x=300 y=310][link exp="kag.restoreBookMark(27,false)"][emb exp="kag.getBookMarkPageName(27)"][endlink]\
[locate x=300 y=330][link exp="kag.restoreBookMark(28,false)"][emb exp="kag.getBookMarkPageName(28)"][endlink]\
[locate x=300 y=350][link exp="kag.restoreBookMark(29,false)"][emb exp="kag.getBookMarkPageName(29)"][endlink]\
[resetfont]\
[locate x=400 y=400][link target=*finish_dataload color=0xFF0000]メニューに戻る[endlink]\
[delay speed=user]\
[backlay]\
[layopt layer=message0 page=back visible=true]\
[trans rule="fade" time=500 vague=512]\
[wt]\
[s]
;---------------------------------------------------
*finish_dataload
[fadeoutbgm time=1000]\
[backtxtclear]\
[scenechange storage="camibehind"]\
[er]\
[wb]\
[jump target=*menu]
[s]
;--------------------------------------------
*sound
[backtxtclear]\
[scenechange storage="title2"]\
[layopt layer=message0 page=fore visible=false]\
[delay speed=nowait]\
[locate x=40 y=20][font color=0xFFFF00]ＢＧＭを選んでください。[resetfont]

[font size=15]\
[locate x=40 y=60][link target=*sound01][ch text="無題"][endlink]\
[locate x=40 y=80][link target=*sound02][ch text="９回目のクリスマスイブ　＃１"][endlink]\
[locate x=40 y=100][link target=*sound03][ch text="しのび寄る恐怖"][endlink]\
[locate x=40 y=120][link target=*sound04][ch text="聖堂"][endlink]\
[locate x=40 y=140][link target=*sound05][ch text="讃美歌　＃１"][endlink]\
[locate x=40 y=160][link target=*sound06][ch text="怨霊"][endlink]\
[locate x=40 y=180][link target=*sound07][ch text="喜び"][endlink]\
[locate x=40 y=200][link target=*sound08][ch text="ルージュとワイングラス"][endlink]\
[locate x=40 y=220][link target=*sound09][ch text="DOLLSの憂鬱"][endlink]\
[locate x=40 y=240][link target=*sound10][ch text="北の神殿"][endlink]\
[locate x=40 y=260][link target=*sound11][ch text="戦闘〜血の絆"][endlink]\
[locate x=40 y=280][link target=*sound12][ch text="日曜の朝"][endlink]\
[locate x=40 y=300][link target=*sound13][ch text="潜入"][endlink]\
[locate x=40 y=320][link target=*sound14][ch text="夢見心地"][endlink]\
[locate x=40 y=340][link target=*sound15][ch text="大深度地下の灯火"][endlink]
[locate x=40 y=360][link target=*sound28][ch text="アークの怒り"][endlink]\

[locate x=300 y=60][link target=*sound16][ch text="アンダーグラウンド"][endlink]\
[locate x=300 y=80][link target=*sound17][ch text="ダウン・トゥ・ヘル"][endlink]\
[locate x=300 y=100][link target=*sound18][ch text="異形のもの"][endlink]\
[locate x=300 y=120][link target=*sound19][ch text="パラーシャ"][endlink]\
[locate x=300 y=140][link target=*sound20][ch text="讃美歌　＃２"][endlink]\
[locate x=300 y=160][link target=*sound21][ch text="聖なる傷痕"][endlink]\
[locate x=300 y=180][link target=*sound22][ch text="ロンド"][endlink]\
[locate x=300 y=200][link target=*sound23][ch text="コンジュレーション"][endlink]\
[locate x=300 y=220][link target=*sound24][ch text="焼け野原"][endlink]\
[locate x=300 y=240][link target=*sound25][ch text="９回目のクリスマスイブ　＃２"][endlink]\
[locate x=300 y=260][link target=*sound26][ch text="あの日に帰れない"][endlink]\
[locate x=300 y=280][link target=*sound27][ch text="９回目のクリスマスイブ"][endlink]\
[locate x=300 y=300][link target=*sound29][ch text="かつどんろぴゃくえんのうた"][endlink]\
[locate x=300 y=320][link target=*sound30][ch text="森のくまさん"][endlink]\

[locate x=300 y=360][link target=*sound00][ch text="イブの思い出"][endlink]
[resetfont]\
[locate x=440 y=400][link target=*finish_sound color=0xFF0000][ch text="メニューに戻る"][endlink]\
[delay speed=user]\
[backlay]\
[layopt layer=message0 page=back visible=true]\
[trans rule="fade" time=500 vague=512]\
[wt]\
[s]
;---------------------------------------------------
*sound00
[backtxtclear]\
[layopt layer=message0 page=fore visible=false]\
[delay speed=nowait]\
[font color=0xFFFF00]\
[er]\
[font color=0xFFFF00]\
お客様とお連れ様のイブの思い出は以下の通りです。
[locate x=80 y=30][font color=0x00FFFF]Alive Ending
[locate x=380 y=30][font color=0xFF0000]Death Ending
[font size=14 color=0xFFFFFF]\
[locate x=20 y=60][ch text="永遠に……　　　　　　（最終話）"]
[locate x=20 y=75][ch text="ホワイトイブ　　　　　（最終話）"]
[locate x=20 y=90][ch text="ここはどこ？ぼくは誰？（最終話）"]
[locate x=20 y=105][ch text="帰りたい故郷へ　　　　（第七話）"]
[locate x=20 y=120][ch text="ロザリオの少女　　　　（第六話）"]
[locate x=20 y=135][ch text="彼女の神性　　　　　　（第六話）"]
[locate x=20 y=150][ch text="一人の力は弱くても　　（第六話）"]
[locate x=20 y=165][ch text="虚ろな日々　　　　　　（第六話）"]
[locate x=20 y=180][ch text="そんなものさ　　　　　（第五話）"]
[locate x=20 y=195][ch text="新しい恋人　　　　　　（第四話）"]
[locate x=20 y=210][ch text="眠っている君へ　　　　（第四話）"]
[locate x=20 y=225][ch text="魔導師志願　　　　　　（第四話）"]
[locate x=20 y=240][ch text="白い夜明け　　　　　　（第四話）"]
[locate x=20 y=255][ch text="冬嫌い　　　　　　　　（第三話）"]
[locate x=20 y=270][ch text="消えない傷痕　　　　　（第三話）"]
[locate x=20 y=285][ch text="あたしのヒーロー　　　（第三話）"]
[locate x=20 y=300][ch text="守ってくれてありがとう（第二話）"]
[locate x=20 y=315][ch text="雪だるまになった朝　　（第二話）"]
[locate x=20 y=330][ch text="来年こそは　　　　　　（第一話）"]\
[locate x=320 y=60][ch text="贖罪　　　　　　　　　（最終話）"]
[locate x=320 y=75][ch text="人喰いベッド　　　　　（最終話）"]
[locate x=320 y=90][ch text="死者が扉を叩く時　　　（第五話）"]
[locate x=320 y=105][ch text="山羊の仮面の呪い　　　（第五話）"]
[locate x=320 y=120][ch text="祭壇の上の君　　　　　（第四話）"]
[locate x=320 y=135][ch text="偽りの夜明け　　　　　（第四話）"]
[locate x=320 y=150][ch text="死者の井戸　　　　　　（第三話）"]
[locate x=320 y=165][ch text="あなたも同じ　　　　　（第二話）"]
[locate x=320 y=180][ch text="悪夢の続き　　　　　　（第二話）"]
[locate x=320 y=195][ch text="あなたもオオカミに　　（第二話）"]
[locate x=320 y=210][ch text="逃れ得ぬ運命　　　　　（第二話）"]
[locate x=320 y=225][ch text="寒さの中で　　　　　　（第二話）"]
[locate x=320 y=240][ch text="ついてきたもの　　　　（第一話）"]
[locate x=320 y=255][ch text="痴話喧嘩　　　　　　　（序　章）"]
[locate x=320 y=285][ch text="各種一発死　　　　　　（第七話）"]
[locate x=320 y=300][ch text="各種一発死　　　　　　（第六話）"]
[locate x=320 y=315][ch text="各種一発死　　　　　　（第五話）"]
[locate x=320 y=330][ch text="各種一発死　　　　　　（第三話）"]\
[resetfont]\
[locate x=440 y=400][link target=*finish_memories color=0xFF0000][ch text="メニューに戻る"][endlink]\
[backlay]\
[layopt layer=message0 page=back visible=true]\
[scenechange4 storage="title2"]\
[current layer=message0]\
[s]
;---------------------------------------------------
*sound01
[er]\
[playbgm storage="piano.ogg"]\
[font color=0xFFFF00]無題[resetfont]

ピアノアレンジ：和泉　凪[l]

オープニングの名前入力シーン、支配人のメッセージ、
エンディングリスト表示時に流れるＢＧＭです。[l]

どこかで聞いたあの曲ですが、曲調と構成を大幅に変更し、
ピアノのみで表現してみました。[l]

唯一の非オリジナルＢＧＭなので
本当は変更する予定だったのですが、
あまりにも雰囲気にマッチしてしまったので
そのままにしておきました。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound02
[er]\
[playbgm storage="9thxmaseveinst.ogg"]\
[font color=0xFFFF00]９回目のクリスマスイブ　＃１（インストゥルメンタル）[resetfont]

編曲：ＰＩＡ少尉[l]

序章のドライブシーンで流れている他、
第四話の一部のエンディングなどで使われている
ネアカなインストゥルメンタルです。[l]

正規エンディングのスタッフロールでのみ用いられる
フルバージョンからボーカルラインを省き、
更に曲の構成を変更して短くしています。[l]

本来ならフェイドアウトさせずに
延々とループさせるつもりだったのですが、
なりゆきでフルバージョンと同様に
フェイドアウトすることになりました。[l]

曲の裏話についてはフルバージョンの項をご覧下さい。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound03
[er]\
[playbgm storage="cominghorror.ogg"]\
[font color=0xFFFF00]しのび寄る恐怖[resetfont]

編曲：和泉　凪[l]

本ゲームのために新たに書き起こした曲です。[l]

淡々としたベースラインが流れる中、
１つのメロディをVoiceOohsによる高音（女性声）と
低音（男性声）に分けて交互に発音させてみました。[l]

更に途中では鐘の音らしきものが入りますが、
雰囲気を盛り上げるために一役買っていると思います。[l]

VoiceOohsがなくなってしまい、
再びベースラインだけになった所では
シンプルなだけに寒さが身に沁みると思いますが、さて？[p]

[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound04
[er]\
[playbgm storage="cami"]\
[font color=0xFFFF00]聖堂[resetfont]

編曲：和泉　凪[l]

本ゲームのために新たに書き起こした曲です。[l]

木魚のポクポクという音と
やる気のないオルガンの和音が印象的な、
悪魔の大教会の聖堂で流れている曲です。[l]

やる気のない証拠に、
途中で木魚のポクポク音もなくなってしまい、
後でまた思い出したように鳴り出すという始末。（笑）[l]

かろうじてメロディらしき旋律を演じているのは
これまたやる気のないぼんやりとしたホイッスルの音ですが、
不穏な空気の漂う伽藍堂の雰囲気は出ているでしょうか？[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound05
[er]\
[playbgm storage="g_song1"]\
[font color=0xFFFF00]讃美歌　＃１[resetfont]

オルガンアレンジ：和泉　凪[l]

原曲は現存している讃美歌からそのまま取り、
テンポを三段階に変更して使用しています。[l]

不思議なことに、讃美歌でマイナー調の曲は
全体的に見ると非常に少ないんですね。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound06
[er]\
[playbgm storage="aeon"]\
[font color=0xFFFF00]怨霊[resetfont]

編曲：Tear's[l]

原曲はＲＰＧゲーム作成プロジェクト『Tear's』時代に
制作した『風の塔』と呼ばれる曲でした。[l]

ここではアレンジを大幅に変更し、
曲の構成もシンプルにまとめています。[l]

また、ゲーム内でループさせるために
ブリッジの部分は新たに書き起こしました。[l]

ＲＰＧゲームのＢＧＭとして作られた名残に、
裏に微かな風の音らしきものが入っているのが
おわかりいただけるでしょうか？[l]

（注：ソフトウェアMIDIでは聞こえません）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound07
[er]\
[playbgm storage="gladness.ogg" loop=false]\
[font color=0xFFFF00]喜び[resetfont]

編曲：和泉　凪[l]

かつて、仕事で短いジングルを制作していた時に
作った没データの中から引っ張り出してきたものです。[l]

主として、パートナーの少女が
主人公に迫るときに使われます。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound08
[er]\
[playbgm storage="sherry.ogg"]\
[font color=0xFFFF00]ルージュとワイングラス[resetfont]

作詞／作曲／編曲：ＰＩＡ少尉[l]

昔少尉が所属していたオリジナルバンドで書いた
ボサノバ調のオリジナルラブソングで、
本当はちゃんと歌詞もありますが、
全体の構成を多少変更してＢＧＭ化させたものです。[l]

セブンス調のコード進行に傾倒していた頃の名残が
イントロやＡメロなど、随所に見られます。[l]

ちなみにバンドでの少尉のポジションは、
遥か昔はキーボーダー、昔ギタリスト、
その後近年までドラマーで、今は無職ですが、
この曲は少尉がギターを担当していた頃に作ったので、
フォークギターのアルペジオなどを使っています。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound09
[er]\
[playbgm storage="dolls.ogg"]\
[font color=0xFFFF00]DOLLSの憂鬱[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたもので、
今時珍しいヘヴィメタルの香りが漂う、
ディストーションギターのリフバリバリのハードナンバーです。[l]

３コーラス目のベースが独演をする亜Ａメロディ以降は
本ゲームに使用するために新たに書き起こしました。[l]

キーボードのフェイク、ギターリフ、そしてドラムパートなど、
少尉が踏んだり弾いたりする時に
自分自身が気持ちよくプレイできる構成にしたのですが、
ノリの良さから割と好評価を得ているのでホッとしています。[l]

ただ、今このようなアグレッシブな曲を書けと言われても
果たして書けるかは大いに疑問です。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound10
[er]\
[playbgm storage="northantemple.ogg"]\
[font color=0xFFFF00]北の神殿[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものです。[l]

宗教的退廃感と秘密儀式の香りが漂う小作品で、
ゲームでは「聖使徒マルコのモノローグ」に使われる他、
第三話のエンディング「あたしのヒーロー」、
最終話の「戦いへ」のシーンなどで聞くことができます。[l]

それにしても、ピアノとオルガンの音色って、
アレンジによってはこんなに恐ろしいものになるのだと
自分で書いておいてつくづく思いました。[l]

更にVoiceAahsのコーラスを加味したりすると、
すぐに邪教のテーマソングになるのですね。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound11
[er]\
[playbgm storage="fightforyou.ogg"]\
[font color=0xFFFF00]戦闘〜血の絆[resetfont]

編曲：Tear's[l]

ＲＰＧゲーム作成プロジェクト『Tear's』時代の作品で、
ゲームの戦闘シーンのために書いた数種類の中の一つですが、
イントロを省き、ループできるように調整して使用しました。[l]

構成は至ってシンプルで、よくありがちな曲ですが、
当時メロディアスだという評価を頂戴していたので
ほとんどそのまま利用しています。[l]

Ａメロの右チャンネルで刻まれているリフについては
最初はディストーションギターを使っていたのですが
ハープシコードの方が意外にいい音を出してくれるので
そちらを使うことにしました。[l]

ＭＩＤＩのディストーション系ギターって、
何やらせてもショボくて……（泣）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound12
[er]\
[playbgm storage="sundaymorning.ogg"]\
[font color=0xFFFF00]日曜の朝[resetfont]

編曲：ｓ−ＰＩＡＳＳ[l]

少尉が中学時代にいたバンドでアルバムを作ったのですが
そのために書いた古い古い曲を
引っ張り出してきてアレンジしたものです。[l]

本来はマリンバとリコーダーの音色が逆で、
マリンバが叩いているパートがメインメロディ、
（しかも笑っちゃうような歌詞つき）
そしてリコーダーのパートがサブメロディです。[l]

今から１５年以上も前の曲ですが、
その技巧の稚拙さと素朴さが
逆に光っていると思いません？（＾＾；[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound13
[er]\
[playbgm storage="insane.ogg"]\
[font color=0xFFFF00]潜入[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものです。[l]

重々しいドラムと暴力的なベースが
淡々と同じフレーズを刻むのみで、
その上にストリングスとピアノ、
そしてフルートがいかにも気まぐれに
好き勝手に自分のテーマを奏でるという、
ちょっと聞いたらすごく手抜きな曲に聞こえるでしょ？（笑）[l]

作った側としては一応バランスを考え、
少ない素材で雰囲気を出すために努力したという
きちんとした言い訳も持っているのですが、
手抜きに聞こえてしまうとしたら、
それはやっぱり手抜きだと思います。（泣）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound14
[er]\
[playbgm storage="thedream.ogg"]\
[font color=0xFFFF00]夢見心地[resetfont]

編曲：和泉　凪[l]

本ゲームのために新たに書き起こした曲の一つです。[l]

睡魔に冒されながらもキーボードを叩いていたら
いつの間にかできました。（笑）[l]

1999ChristmasEveに使われたＢＧＭは
全体的にホッとするものが少ないですが、
これはその中の数少ないものの一つでありまして、
強敵に半殺しにされながらも山奥で宿屋を見つけた
ド×クエのパーティ（とプレイヤー）の安堵感に似た
穏やかさがあると思います。[l]

いや〜、それにしてもビブラフォンの音色って
本当に眠くなりますね。（爆）[p]

[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound15
[er]\
[playbgm storage="blight.ogg"]\
[font color=0xFFFF00]大深度地下の灯火[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものですが、
原曲を大幅にアレンジしたので
雰囲気はかなり変わっています。[l]

和声論も対位法もへったくれもない雰囲気だけの曲ですが、
演出効果は少しは出ているでしょうか？[l]

本来はループの最後で「げへへへへっ」という
笑い声が入っていたのですが、
ＷＡＶの効果音に同じようなものがあったので
こちらではカットしました。[l]

ちなみにこの曲のもっとも効果的なフレーズであると
作曲者が思っている#97SoundTrackの音色は、
なぜかソフトウェアMIDIではきちんと聞こえません。（泣）[p]

[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound16
[er]\
[playbgm storage="underground.ogg"]\
[font color=0xFFFF00]アンダーグラウンド[resetfont]

編曲：和泉　凪[l]

本ゲームのために新たに書き起こした曲の一つです。[l]

「このＢＧＭは怖い」という
感想をたくさん頂戴し、思わずニンマリ。[l]

次の『ダウン・トゥ・ヘル』と雰囲気を似せてみたのですが、
これは、地下の浅い部分は『アンダーグラウンド』、
深い部分は『ダウン･トゥ･ヘル』と、
一連の流れを作ってみたかったからです。[l]

右チャンネルで鳴っているWoodblockがないと
急に間の抜けた曲になってしまうという、
ある意味ではマグレの産物に負う所が多い曲です。[l]

何が待つかわからない暗黒の地下へ淡々と降りていく
雰囲気が出ていれば嬉しいのですが。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound17
[er]\
[playbgm storage="downtohell.ogg"]\
[font color=0xFFFF00]ダウン・トゥ・ヘル[resetfont]

編曲：和泉　凪[l]

本ゲームのために新たに書き起こした曲の一つです。[l]

「このＢＧＭは『アンダーグラウンド』に続いて
ムチャクチャ怖い」という感想をたくさん頂戴し、
更にニンマリ。[l]

『アンダーグラウンド』から余裕と未知感を削り取り、
そこに急迫観念と否応なさを追加してみたら
こんな重々しい曲になってしまいました。[l]

深い洞窟の中を地底へ向けて下っていく雰囲気は
よく出ているのではないかと自画自賛したり。[l]

低音がうるさいけど。（笑）[l]

ただ、ゲーム中では第五話の
地獄への道のシーンでしか聞けません。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound18
[er]\
[playbgm storage="bizarrerie.ogg"]\
[font color=0xFFFF00]異形のもの[resetfont]

編曲：和泉　凪[l]

本ゲームのために新たに書き起こした曲の一つです。[l]

よくもまあ、こんな背徳的にて神を冒涜するような
妙な曲を書けたものだと、今となっては身震いしたり。[l]

本当に、VoiceAahsとハープシコード、そしてピアノは
この手の退廃的邪教音楽には必須ですね。（笑）[l]

途中で聞こえる重々しい太鼓の音には
マニュアルでリバーブ効果をつけてみましたが、
広大な空間に音が延々と反響している雰囲気は
出ているでしょうか？[l]

ゲーム中では、他にアライブエンド「彼女の神性」でも
聞くことができます。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound19
[er]\
[playbgm storage="parasha.ogg"]\
[font color=0xFFFF00]パラーシャ[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものです。[l]

原曲は16ビートでガンガン飛ばすリズムセクション
（実演不可やん）に乗せ、雷のＳＥ（MIDIでは未収録）と
ギターリフ、そしてキーボードが暴れまくる、
かつての少尉の生き様を象徴する破天荒なナンバーでしたが、
一部まろやかにアレンジを変更しております。[l]

ドラマー時代の少尉が
自分で踏みたいビートを元にして書いたのですが、
全体的なノリの良さと、メロディアスな構成について
それなりの好評価をいただいているので、
今更のようにホッとしています。[l]

音楽的に見ればムチャクチャなんですけどね。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound20
[er]\
[playbgm storage="g_song2.ogg"]\
[font color=0xFFFF00]讃美歌　＃２[resetfont]

オルガンアレンジ：和泉　凪[l]

讃美歌からそのまま取りました。[l]

ゲーム内でパートナーの少女が説明しているように
正式名称は「讃美歌第254番」、悔改の歌で、
出典はヨハネ一書です。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound21
[er]\
[playbgm storage="cryptichurt.ogg"]\
[font color=0xFFFF00]聖なる傷痕[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたもので、
何となくドラマチックにピアノとドラムから始まりますが、
Ａメロに入ると妙にスラップベースが目立つ妙な曲です。[l]

ピアノのフェイクが美しい（？）曲を
書いてみたいという想いで書き始めたのですが、
妙に圧迫感のある仕上がりになってしまい、
「こんなはずでは」と涙した記憶があります。[l]

原題は『聖痕』ですが、この曰くありげなタイトルの真意は
もはや永遠に日の目を見ることはないでしょう。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound22
[er]\
[playbgm storage="wartz.ogg"]\
[font color=0xFFFF00]ロンド[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものです。[l]

「可愛くて楽しいワルツを書いてみたい！」と思って
書いたものですが、
自分にしてはまあまあよく書けたと思います。[l]

Ｂメロのストリングスのフェイクや、
Ａメロに戻る時のサウンドボックスの可愛いブリッジなどは、
書いた本人が言うのも変ですが、実はお気に入りです。[l]

原題は『お店でロンド』でしたが、
1999ChristmasEveではお店は出てこないので（笑）
改題し、ただの『ロンド』にさせてもらいました。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound23
[er]\
[playbgm storage="conjuration.ogg"]\
[font color=0xFFFF00]コンジュレーション[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものです。[l]

原曲は暗黒の大魔導師をイメージしたものですが、
この曲には変な裏話があります。[l]

実はＡメロの背後で16ビートを刻んでいるタムタムは
本来はハイハットにするつもりだったのです。[l]

ところがレコンポーザの数値入力で
ドラムパートも数値入力画面を使っているおいらは、
ハイハットを間違えてタムに設定してしまい
それを試聴したところ
「おおっ！　ハイハットよりいいやん！」と感じ得て
そのままリリースすることにしたのでありました。[l]

いかに少尉の創作活動に偶然が関わっているか
おわかりいただけますでしょうか？（＾＾；[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound24
[er]\
[playbgm storage="rainyfield.ogg"]\
[font color=0xFFFF00]焼け野原[resetfont]

編曲：Tear's[l]

ＲＰＧゲーム作成プロジェクト『Tear's』時代の作品で、
宿泊適性検査のＢＧＭとして使われている他、
最終話の「時の魔法」のシーンでも流れている
非常にシンプルな曲です。[l]

この曲を制作していた時の本来のイメージは、
焼き払われて全滅してしまった村に雨が降り、
崩れた家の瓦礫や、燃え落ちた大木などが
静かに雨に打たれている情景でした。[l]

手抜きと言われてしまえばそれまでですが。（笑）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound25
[er]\
[playbgm storage="9thxmaseveballad.ogg"]\
[font color=0xFFFF00]９回目のクリスマスイブ　＃２[resetfont]

編曲：ＰＩＡ少尉[l]

元々『９回目のクリスマスイブ』という曲は
このバラードのようにスローテンポで
しみじみとする雰囲気のものをイメージしていました。[l]

ですが作っているうちにどんどん気が滅入ってきたので（笑）
テンポを倍にし、リズムセクションも目いっぱい楽しげなものに
変更した結果、原曲とは似ても似つかないポップナンバーに
なってしまったのですよぅ。＼(ＴＴ)／[l]

そこで当ゲームの正規エンディング「永遠に……」のために
わざわざ古いバックアップファイルを引っ張り出してきて
バラードとしてきちんとアレンジをしてみたのがこの曲です。[l]

静かな雪の夜、全てに決着をつけつつ
新しく胸に芽生えた想いを今一度抱きしめている主人公、
そしてそれを優しく見守る最愛のパートナー……
そんなシーンにマッチしていれば嬉しいです。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound26
[er]\
[playbgm storage="scanty.ogg"]\
[font color=0xFFFF00]あの日に帰れない〜すきゃんてぃのテーマ[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものですが、
本来は妙なサブタイトルがついています。（笑）[l]

歴史の生き証人として神から永遠の命を与えられ、
死ぬことも許されなくなった太古の種族の末裔である妖精
「すきゃんてぃ」は、この世の終わりが訪れるまで
永遠の時の流れの中をたった一人で生き続けています。[l]

妖精の国にも帰れず、ひとりぼっちで人類の行く末を
見つめる彼女の願いは、全ての人類が神と共存し、
平和で穏やかな時代を送っていた「あの日」に帰りたい、
という願いなのです。[l]

彼女は今日も一人で夕日の草原に座り込み、
太陽が沈むまで、草をつみ、花輪を作るのでありました。[l]

……って、何のプロットだ？＞自分[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound27
[er]\
[playbgm storage="9thxmaseve.ogg"]\
[font color=0xFFFF00]９回目のクリスマスイブ[resetfont]

作詞／作曲／編曲：ＰＩＡ少尉[l]

本ゲームを制作する原因となった曲であり、
言わずと知れた本ゲームの主題歌です。[l]

この曲の音楽的出来具合はともかくとして、雰囲気だけは
「幸福」「未来と希望」のような明るい感情に
満ちあふれていると思います。[l]

なぜなら少尉がそういう気持ちで作ったから。（笑）[l]

楽曲は、それを制作した人間の
想念の波動が込められると聞きますが、
この曲を書いた少尉の心境は
「一人でも多くのひとに、去年よりも幸せなクリスマスイブを」
というものだったので、
ひょっとしたらそれが込められていることを
感じていただけるかもしれませんね。（＾＾）[p]
[er]\
「なぜに９回目なのか」というご質問をよく受けましたが、
それは秘密です。（笑）[l]

ついでに申し上げておきますと、この歌には
ちゃんと歌詞がついております。[l]

もし「俺（あたし）が歌ってあげよう！」という
奇特にて喉に自信のある方は
是非少尉までご連絡ください。[l]

広瀬香美みたいな声のひとが歌う歌を
是非聞いてみたい少尉なのであります。（＾＾；[l]

以下、調子に乗って歌詞なんか表示してみたりします。[p]
[er]\
[font size=13]\
キャンドルライト　淡い光が揺れる
冷えたシャンパンと　薔薇の花束　窓辺の夜

真顔つくって「どうにかここまで来られたね」
グラスそっと傾け　はじけたように微笑んでる

月並みな　冬のイベントでも
一年ごとに　一晩ごとに　確かめあう

９回目の Holly Night with you　昨日より今日は　ほら
思い出の数だけ　素直になれたね

９回目の X'mas Eve with you　二人が紡いできた
思い出の数だけ　素直になれたね

月並みな　冬のイベントでも
一年ごとに　一晩ごとに　寄り添いあう

Merry Christmas！

９回目の Holly Night with you　今夜より明日は　ほら
二人で生きていく　勇気が芽生える

９回目の X'mas Eve with you　時を重ねるたびに
二人で生きていく　勇気が芽生える

(C)1999-2001 PIASS. (C)1999-2001 YKFC. (C)1999-2001 1999ChristmasEve Project[p]
[resetfont]\
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound28
[er]\
[playbgm storage="runaway.ogg"]\
[font color=0xFFFF00]アークの怒り[resetfont]

編曲：プロジェクトＬＡ[l]

少尉がプロジェクトＬＡにいた時に書いたものです。[l]

カッコいい戦闘シーンの曲を書きたいと思って
ギターリフを中心に編み上げてみたのですが、
全体的にみて何となくまとまりがない仕上がりになってしまい
悲しい思いをした曲です。[l]

個人的には、曲の最後の部分で独演をするベースは
割と気に入っているのですが……（＾＾；）[l]

また、ドラムフレーズについてですが、
こういうノリは少尉は大好きなのでありまちた。[l]

プレイを終えて、いい汗をかけるのであります。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound29
[er]\
[playbgm storage="600.ogg"]\
[font color=0xFFFF00]かつどんろぴゃくえんのうた[resetfont]

編曲：プロジェクトＬＡ[l]

かつてのニフティでは知る人ぞ知る
『かつどん６００円』という方のために少尉が捧げた曲で、
詩は『かつどん６００円』氏に著作権があります。[l]

♪ろ〜っぴゃくえん　ろっぴゃくえ〜ん
　ろ〜っぴゃ〜く〜え〜ん[l]
　せんえんはらえばおつりは〜
　よ〜ん〜ひゃ〜くえ〜ん〜[l]
　ろ〜っぴゃくえん　ろっぴゃくえ〜ん
　ろ〜っぴゃ〜く〜え〜ん[l]
　さんびゃくえんしかなければ〜
　さ・ら・あら〜い〜[l]

この曲を聴いたことがない方もいらっしゃるかと思いますが、
その人は、１９９９隠れキャラである幻の『板さん』に
まだ会っていないんですね。（＾＾；）[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*sound30
[er]\
[playbgm storage="morikuma.ogg" loop=false]\
[font color=0xFFFF00]森のくまさん[resetfont]

編曲：ｓ−ＰＩＡＳＳ[l]

かつての少尉が音楽系の仕事をしていた時に
童謡のＭＩＤＩファイルを作っていたのですが、
その時に遊びで作って没にした曲です。（笑）[l]

ダンスビートの同曲もなかなか楽しげで
作っている時は一人で有頂天だったのですが、
使っている楽器があまりにもおふざけ過ぎたので
お蔵入りとなりました。[l]

（＃というか、なったはず（＾＾；））[l]

著作権に抵触しない楽曲を自分なりにアレンジして
まったく新しい形に仕上げるという作業は
意外に楽しいものであります。[p]
[fadeoutbgm time=2000]\
[jump target=*sound]\
[s]
;---------------------------------------------------
*finish_sound
[fadeoutbgm time=2000]\
[backtxtclear]\
[scenechange storage="title2"]\
[er]\
[wb]\
[jump target=*option2]
[s]
;--------------------------------------------
*chapter0_scene00_name
[eval exp="delete f.qc"]\
[backtxtclear]\
[scenechange storage="title2"]\
[ct]\
[history output=false]\
[title name="1999ChristmasEve 名前登録"]\
[playbgm storage="piano.ogg"]\
[layopt layer=message0 page=fore visible=true]\
謹啓

チャーチホテル ChristmasEve へお越しいただきまして
真にありがとうございます。[l]

それでは、まずはお客様とお連れ様の
サーネーム（苗字）およびファーストネーム（名前）を
こちらの宿泊カードにご記入ください。[p]
;--------------------------------------------
*chapter0_scene00_name2
;--------------------------------------------
;●男の苗字
*sname1
[er]\
[eval exp="f.sname1='立花'"]\
[input name=f.sname1 prompt="あなた（男性）の苗字をご記帳下さい" title="宿泊カード"]\
[if exp="f.sname1.length>=4"][er]そんなに長い苗字は書ききれませんよ。[p][jump target=*sname1][endif]\
[if exp="f.sname1==''"][er]無記名は困ります。[p][jump target=*sname1][endif]\
;●男の名前
*name1
[er]\
[eval exp="f.name1='明'"]\
[input name=f.name1 prompt="あなた（男性）の名前をご記帳下さい" title="宿泊カード"]\
[if exp="f.name1.length>=6"][er]そんなに長い名前は書ききれませんよ。[p][jump target=*name1][endif]\
[if exp="f.name1==''"][er]無記名は困ります。[p][jump target=*name1][endif]\
;●女の苗字
*sname2
[er]\
[eval exp="f.sname2='桐野'"]\
[input name=f.sname2 prompt="お連れ様（女性）の苗字をご記帳下さい" title="宿泊カード"]\
[if exp="f.sname2.length>=4"][er]そんなに長い苗字は書ききれませんよ。[p][jump target=*sname2][endif]\
[if exp="f.sname2==''"][er]無記名は困ります。[p][jump target=*sname2][endif]\
;●女の名前
*name2
[er]\
[eval exp="f.name2='由美香'"]\
[input name=f.name2 prompt="お連れ様（女性）の名前をご記帳下さい" title="宿泊カード"]\
[if exp="f.name2.length>=4"][er]そんなに長い名前は書ききれませんよ。[p][jump target=*name2][endif]\
[if exp="f.name2==''"][er]無記名は困ります。[p][jump target=*name2][endif]\
;●車の名前
*carname
[eval exp="f.carname='スバル３６０'"]\
[input name=f.carname prompt="キーをお預かりしますが、お車の型は？" title="宿泊カード"]\
[if exp="f.carname=='ぼくは持ってないんですが'"][jump storage="xmaseve_omake.ks" target=*chapter100_scene01_set][endif]\
[if exp="f.carname.length>=9"][er]もっと簡潔で結構です。[p][jump target=*carname][endif]\
[if exp="f.carname==''"][er]あちらのお車はお客様方の物ではないのですか？[p][jump target=*carname][endif]\
[er]\
ありがとうございました。

それではご確認させていただきます。

お客様のお名前は[font color=0xFFFF00][emb exp=f.sname1][emb exp=f.name1][font color=0xFFFFFF]様、
お連れ様のお名前は[font color=0xFFFF00][emb exp=f.sname2][emb exp=f.name2][font color=0xFFFFFF]様、
お車は[font color=0xFFFF00][emb exp=f.carname][font color=0xFFFFFF]、
以上でよろしいですか？

[delay speed=nowait]\
[locate y=375]\
[link target=*goto_opening]Ａ．よろしい[endlink]
[link target=*return_name]Ｂ．よろしくない[endlink]\
[delay speed=user]\
[s]
;--------------------------------------------
*return_name
[ct]\
[backlay]\
[jump target=*chapter0_scene00_name2]\
[s]
;--------------------------------------------
*goto_opening
[er]\
それでは、どうぞごゆっくりおくつろぎ下さい。

[locate x=520 y=120]敬具
[locate x=250 y=160]チャーチホテル ChristmasEve 支配人[p]
[eval exp=f.name3='透']\
[eval exp=f.name4='真理']\
[if exp="f.name1=='透'"][eval exp="f.name3='俊夫'"][endif]\
[if exp="f.name1=='亨'"][eval exp="f.name3='俊夫'"][endif]\
[if exp="f.name1=='徹'"][eval exp="f.name3='俊夫'"][endif]\
[if exp="f.name1=='トオル'"][eval exp="f.name3='俊夫'"][endif]\
[if exp="f.name1=='とおる'"][eval exp="f.name3='俊夫'"][endif]\
[if exp="f.name1=='とーる'"][eval exp="f.name3='俊夫'"][endif]\
[if exp="f.name2=='真理'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='真里'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='麻里'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='万理'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='麻理'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='万里'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='マリ'"][eval exp="f.name4='みどり'"][endif]\
[if exp="f.name2=='まり'"][eval exp="f.name4='みどり'"][endif]\
[jump storage="xmaseve_00.ks" target=*chapter0_scene00_set]\
;---------------------------------------------------
*memories
;[position layer=message0 color=0xFF0000 opacity=0 left=0 top=0 width=640 height=480 marginL=35 marginT=30 marginR=35 marginB=25]\
[position layer=message1 color=0xFF0000 opacity=0 left=0 top=0 width=640 height=480 marginL=35 marginT=30 marginR=35 marginB=25]\
[playbgm storage="piano"]\
[scenechange storage="title2"]\
[layopt layer=message1 page=fore visible=false]\
[layopt layer=message1 page=back visible=false]\
[er]\
[current layer=message0]\
[backtxtclear]\
[layopt layer=message0 page=fore visible=false]\
[delay speed=nowait]\
[font color=0xFFFF00]\
お客様とお連れ様のイブの思い出は以下の通りです。
[locate x=80 y=30][font color=0x00FFFF]Alive Ending
[locate x=380 y=30][font color=0xFF0000]Death Ending
[font size=14 color=0x666666]\
[locate x=20 y=60][ch text="永遠に……　　　　　　（最終話）"]
[if exp="sf.aend01==1"][locate x=20 y=60][font color=0xFFFFFF][ch text="永遠に……　　　　　　（最終話）"][font color=0x666666][r][endif]\
[locate x=20 y=75][ch text="ホワイトイブ　　　　　（最終話）"]
[if exp="sf.aend02==1"][locate x=20 y=75][font color=0xFFFFFF][ch text="ホワイトイブ　　　　　（最終話）"][font color=0x666666][r][endif]\
[locate x=20 y=90][ch text="ここはどこ？ぼくは誰？（最終話）"]
[if exp="sf.aend03==1"][locate x=20 y=90][font color=0xFFFFFF][ch text="ここはどこ？ぼくは誰？（最終話）"][font color=0x666666][r][endif]\
[locate x=20 y=105][ch text="帰りたい故郷へ　　　　（第七話）"]
[if exp="sf.aend04==1"][locate x=20 y=105][font color=0xFFFFFF][ch text="帰りたい故郷へ　　　　（第七話）"][font color=0x666666][r][endif]\
[locate x=20 y=120][ch text="ロザリオの少女　　　　（第六話）"]
[if exp="sf.aend05==1"][locate x=20 y=120][font color=0xFFFFFF][ch text="ロザリオの少女　　　　（第六話）"][font color=0x666666][r][endif]\
[locate x=20 y=135][ch text="彼女の神性　　　　　　（第六話）"]
[if exp="sf.aend06==1"][locate x=20 y=135][font color=0xFFFFFF][ch text="彼女の神性　　　　　　（第六話）"][font color=0x666666][r][endif]\
[locate x=20 y=150][ch text="一人の力は弱くても　　（第六話）"]
[if exp="sf.aend07==1"][locate x=20 y=150][font color=0xFFFFFF][ch text="一人の力は弱くても　　（第六話）"][font color=0x666666][r][endif]\
[locate x=20 y=165][ch text="虚ろな日々　　　　　　（第六話）"]
[if exp="sf.aend08==1"][locate x=20 y=165][font color=0xFFFFFF][ch text="虚ろな日々　　　　　　（第六話）"][font color=0x666666][r][endif]\
[locate x=20 y=180][ch text="そんなものさ　　　　　（第五話）"]
[if exp="sf.aend09==1"][locate x=20 y=180][font color=0xFFFFFF][ch text="そんなものさ　　　　　（第五話）"][font color=0x666666][r][endif]\
[locate x=20 y=195][ch text="新しい恋人　　　　　　（第四話）"]
[if exp="sf.aend10==1"][locate x=20 y=195][font color=0xFFFFFF][ch text="新しい恋人　　　　　　（第四話）"][font color=0x666666][r][endif]\
[locate x=20 y=210][ch text="眠っている君へ　　　　（第四話）"]
[if exp="sf.aend11==1"][locate x=20 y=210][font color=0xFFFFFF][ch text="眠っている君へ　　　　（第四話）"][font color=0x666666][r][endif]\
[locate x=20 y=225][ch text="魔導師志願　　　　　　（第四話）"]
[if exp="sf.aend12==1"][locate x=20 y=225][font color=0xFFFFFF][ch text="魔導師志願　　　　　　（第四話）"][font color=0x666666][r][endif]\
[locate x=20 y=240][ch text="白い夜明け　　　　　　（第四話）"]
[if exp="sf.aend13==1"][locate x=20 y=240][font color=0xFFFFFF][ch text="白い夜明け　　　　　　（第四話）"][font color=0x666666][r][endif]\
[locate x=20 y=255][ch text="冬嫌い　　　　　　　　（第三話）"]
[if exp="sf.aend14==1"][locate x=20 y=255][font color=0xFFFFFF][ch text="冬嫌い　　　　　　　　（第三話）"][font color=0x666666][r][endif]\
[locate x=20 y=270][ch text="消えない傷痕　　　　　（第三話）"]
[if exp="sf.aend15==1"][locate x=20 y=270][font color=0xFFFFFF][ch text="消えない傷痕　　　　　（第三話）"][font color=0x666666][r][endif]\
[locate x=20 y=285][ch text="あたしのヒーロー　　　（第三話）"]
[if exp="sf.aend16==1"][locate x=20 y=285][font color=0xFFFFFF][ch text="あたしのヒーロー　　　（第三話）"][font color=0x666666][r][endif]\
[locate x=20 y=300][ch text="守ってくれてありがとう（第二話）"]
[if exp="sf.aend17==1"][locate x=20 y=300][font color=0xFFFFFF][ch text="守ってくれてありがとう（第二話）"][font color=0x666666][r][endif]\
[locate x=20 y=315][ch text="雪だるまになった朝　　（第二話）"]
[if exp="sf.aend18==1"][locate x=20 y=315][font color=0xFFFFFF][ch text="雪だるまになった朝　　（第二話）"][font color=0x666666][r][endif]\
[locate x=20 y=330][ch text="来年こそは　　　　　　（第一話）"]\
[if exp="sf.aend19==1"][locate x=20 y=330][font color=0xFFFFFF][ch text="来年こそは　　　　　　（第一話）"][font color=0x666666][r][endif]\
[locate x=320 y=60][ch text="贖罪　　　　　　　　　（最終話）"]
[if exp="sf.dend01==1"][locate x=320 y=60][font color=0xFFFFFF][ch text="贖罪　　　　　　　　　（最終話）"][font color=0x666666][r][endif]\
[locate x=320 y=75][ch text="人喰いベッド　　　　　（最終話）"]
[if exp="sf.dend02==1"][locate x=320 y=75][font color=0xFFFFFF][ch text="人喰いベッド　　　　　（最終話）"][font color=0x666666][r][endif]\
[locate x=320 y=90][ch text="死者が扉を叩く時　　　（第五話）"]
[if exp="sf.dend03==1"][locate x=320 y=90][font color=0xFFFFFF][ch text="死者が扉を叩く時　　　（第五話）"][font color=0x666666][r][endif]\
[locate x=320 y=105][ch text="山羊の仮面の呪い　　　（第五話）"]
[if exp="sf.dend04==1"][locate x=320 y=105][font color=0xFFFFFF][ch text="山羊の仮面の呪い　　　（第五話）"][font color=0x666666][r][endif]\
[locate x=320 y=120][ch text="祭壇の上の君　　　　　（第四話）"]
[if exp="sf.dend05==1"][locate x=320 y=120][font color=0xFFFFFF][ch text="祭壇の上の君　　　　　（第四話）"][font color=0x666666][r][endif]\
[locate x=320 y=135][ch text="偽りの夜明け　　　　　（第四話）"]
[if exp="sf.dend06==1"][locate x=320 y=135][font color=0xFFFFFF][ch text="偽りの夜明け　　　　　（第四話）"][font color=0x666666][r][endif]\
[locate x=320 y=150][ch text="死者の井戸　　　　　　（第三話）"]
[if exp="sf.dend07==1"][locate x=320 y=150][font color=0xFFFFFF][ch text="死者の井戸　　　　　　（第三話）"][font color=0x666666][r][endif]\
[locate x=320 y=165][ch text="あなたも同じ　　　　　（第二話）"]
[if exp="sf.dend08==1"][locate x=320 y=165][font color=0xFFFFFF][ch text="あなたも同じ　　　　　（第二話）"][font color=0x666666][r][endif]\
[locate x=320 y=180][ch text="悪夢の続き　　　　　　（第二話）"]
[if exp="sf.dend09==1"][locate x=320 y=180][font color=0xFFFFFF][ch text="悪夢の続き　　　　　　（第二話）"][font color=0x666666][r][endif]\
[locate x=320 y=195][ch text="あなたもオオカミに　　（第二話）"]
[if exp="sf.dend10==1"][locate x=320 y=195][font color=0xFFFFFF][ch text="あなたもオオカミに　　（第二話）"][font color=0x666666][r][endif]\
[locate x=320 y=210][ch text="逃れ得ぬ運命　　　　　（第二話）"]
[if exp="sf.dend11==1"][locate x=320 y=210][font color=0xFFFFFF][ch text="逃れ得ぬ運命　　　　　（第二話）"][font color=0x666666][r][endif]\
[locate x=320 y=225][ch text="寒さの中で　　　　　　（第二話）"]
[if exp="sf.dend12==1"][locate x=320 y=225][font color=0xFFFFFF][ch text="寒さの中で　　　　　　（第二話）"][font color=0x666666][r][endif]\
[locate x=320 y=240][ch text="ついてきたもの　　　　（第一話）"]
[if exp="sf.dend13==1"][locate x=320 y=240][font color=0xFFFFFF][ch text="ついてきたもの　　　　（第一話）"][font color=0x666666][r][endif]\
[locate x=320 y=255][ch text="痴話喧嘩　　　　　　　（序　章）"]
[if exp="sf.dend14==1"][locate x=320 y=255][font color=0xFFFFFF][ch text="痴話喧嘩　　　　　　　（序　章）"][font color=0x666666][r][endif]\
[locate x=320 y=285][ch text="各種一発死　　　　　　（第七話）"]
[if exp="sf.dend15==1"][locate x=320 y=285][font color=0xFFFFFF][ch text="各種一発死　　　　　　（第七話）"][font color=0x666666][r][endif]\
[locate x=320 y=300][ch text="各種一発死　　　　　　（第六話）"]
[if exp="sf.dend16==1"][locate x=320 y=300][font color=0xFFFFFF][ch text="各種一発死　　　　　　（第六話）"][font color=0x666666][r][endif]\
[locate x=320 y=315][ch text="各種一発死　　　　　　（第五話）"]
[if exp="sf.dend17==1"][locate x=320 y=315][font color=0xFFFFFF][ch text="各種一発死　　　　　　（第五話）"][font color=0x666666][r][endif]\
[locate x=320 y=330][ch text="各種一発死　　　　　　（第三話）"]\
[if exp="sf.dend18==1"][locate x=320 y=330][font color=0xFFFFFF][ch text="各種一発死　　　　　　（第三話）"][font color=0x666666][r][endif]\
[resetfont]\
[locate x=440 y=400][link target=*finish_memories color=0xFF0000]メニューに戻る[endlink]\
[backlay]\
[layopt layer=message0 page=back visible=true]\
[scenechange4 storage="title2"]\
[current layer=message0]\
[s]
;---------------------------------------------------
*finish_memories
[fadeoutbgm time=1000]\
[backtxtclear]\
[scenechange storage="title2"]\
[er]\
[wb]\
[jump target=*option2]
[s]
