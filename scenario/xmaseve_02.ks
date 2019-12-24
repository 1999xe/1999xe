*chapter2_scene01_set
[eval exp="delete f.owner"]\
[scenechange storage="forest"]\
[playbgm storage="aeon"]\
[rclick call=true storage="xmaseve_rc.ks" target=*rc02 enabled=true]\
[title name="1999ChristmasEve 第二話"]\
;--------------------------------------------
*chapter2_scene01|第二話　教会を出て
[er2]\
「ねえ[emb exp=f.name1]」[l]

ぼくの数歩後ろを歩きながら、[emb exp=f.name2]が言った。[l]

「あの教会、何だったの？」[l]

「さあ。ぼくにもわからないよ。
　でも、普通の教会じゃないことだけは言える」[l]

これが映画や小説の中のことなら、
『幽霊が大量に徘徊する呪われた不浄の土地』とか
『地獄から甦った魔物の棲みつく教会』とか
お気楽なオチがつけられるのに。[l]

歩きながら振り向いたぼくは、
白い息を吐きながらついてくる[emb exp=f.name2]を見ると、

「細かいことはわからないけど、
　ひとつ気づいたことがあるんだ」[l]

「何？」[p]
[er2]\
「君は思い出したくないかもしれないこと」[l]

ぼくが何を言いたいのかを悟ってくれた[emb exp=f.name2]は、
数秒で心の準備をした後、うなずいた。[l]

「いいわ。言ってみて」[l]

「さっき、あの北側の小さな教会で見た顔だけど、
　ぼくには、何となく、女の子のように見えた。
　君はどんなふうに見えた？」[l]

[emb exp=f.name2]は苦しそうな顔になった。[l]

きっと、あの忌まわしい光景を脳裏に思い出し、
それと真正面から戦っているのだろう。[l]

できれば二度と思い出したくない、それと。[l]

やがて[emb exp=f.name2]は答えてきた。[l]

「あたしも、そんな感じがしたわ」[p]
[if exp="f.c1s30==1"][jump target=*chapter2_scene01b][endif]\
[jump target=*chapter2_scene01c]\
[s]
;--------------------------------------------
*chapter2_scene01b|第二話　彼女が見たもの
[er2]\
[emb exp=f.name2]は、なぜか諦めたような顔になって続けた。

「実はあたし、ランプの中に見たのよ。
　教会の中で見たあの女の子の顔を」[l]

「……」[l]

「恐怖という先入観でそう見えたのかもしれないし、
　目の錯覚かもしれないと思ったから
　あなたには何も言わずにいたわ。[l]
　実際、見えたのはほんの一瞬だけだったし」[l]

それで[emb exp=f.name2]が尻もちをついた理由が理解できた。[l]

「なぜ、言わなかったんだい？」

「だって……信じてくれないと思ったから」[l]

「……」[l]

「それで？　[emb exp=f.name1]」[p]
[jump target=*chapter2_scene01c]\
[s]
;--------------------------------------------
*chapter2_scene01c|第二話　寂しげな顔
[er2]\
次の言葉を言うべきか、しばらく迷う。[l]

こんな途方もないことを言ったら
[emb exp=f.name2]はぼくの精神状態を危惧するか、
恐怖に怯えるかのどちらかなのだから。[l]

だが、ぼくは結局は言った。[l]

「それから、これも何となくだけど……あの顔……」[l]

「……」[l]

「あの顔、寂しそうに見えた」[l]

「どういう、意味……？」[l]

白い顔で聞き返してくる[emb exp=f.name2]に、ぼくは淡々と説明した。[l]

「確かにさっきは突然でびっくりしたけど、
　ぼくは、あの表情の中に、怨みや呪いよりも
　悲しみや寂しさを感じた気がする」[p]
[er2]\
ぼくはなるべく明るい口調で続けた。[l]

「そういうのに詳しい友達から聞いたんだけど、
　幽霊っていうのは、恨みや呪いだけじゃなくて
　未練や寂しさから現れるものもあるらしい。
　いろんなタイプの幽霊がいるらしいよ」[l]

「じゃあ、やっぱり、あれは幽霊……」[l]

「だと思うよ。口から血を流していたし」[l]

身を震わせた[emb exp=f.name2]が慌てて寄ってくると
話しながら歩いていたぼくの腕をつかんだ。[l]

「ごめん[emb exp=f.name2]。怖がらせるつもりじゃないんだ」[l]

「わかってる……」[l]

「続けていいかい？」[l]

[emb exp=f.name2]は言葉に出さずにこくりとうなずいた。[p]
[er2]\
「それで、ぼくは、こんなふうに思った。
　あの小さな教会に出てきた幽霊は、
　きっとあそこで不幸な死に方をして、
　それからずっとあそこに縛られているんだって。
　成仏したくても、できない状態で」[l]

「……」[l]

「それで、あんな寂しい顔をして笑ったのは、
　何か言いたいことがあったからじゃないかって」[l]

冷たい風が音を立てて森の中を渡っていった。[l]

「でも[emb exp=f.name1]……」[l]

歩きながら[emb exp=f.name2]がぼくを見上げる。[l]

「幽霊に言い分がありそうなのはわかったけど、
　どのみち聞いてあげられないんじゃない？」[l]

ぼくは即座にうなずいた。[p]
[er2]\
「もちろんだよ。
　怨霊の言うことを真に受けたら大変だし、
　一緒に死んでくれなんて言われても困る」[l]

「そうね」[l]

ぼくの冗談半分に[emb exp=f.name2]が少しだけ笑顔になった。[l]

「気の毒だけど、そっとしておくのが一番よね」[l]

「そう。さわらぬ仏に祟りなしだ」[p]
[scenechange storage="forest"]\
[stopbgm]\
[eval exp="delete f.c1s30"]\
[jump target=*chapter2_scene01d]\
[s]
;--------------------------------------------
*chapter2_scene01d|第二話　分かれ道
[er2]\
そんなことを言い合いながら歩いていたぼくは、
やがてハンドライトの光に浮かび上がったものを見て
ふと立ち止まった。[l]

「おかしいな……」[l]

目の前数メートルの所で、道が二手に分かれている。[l]

「ねえ、来る時に分かれ道なんて、あった？」[l]

立ち止まった[emb exp=f.name2]が不思議そうに言う。[l]

ぼくは、ここへ来た時のことを思い出してみた。[l]

県道脇で車を停めて、少し北に歩き、
西の雑木林の中に伸びているこの道をみつけた。[l]

それから、白く立ち枯れている木々の間を歩き、
気がついたらあの教会の裏手に出ていた。[l]

結論。[l]来る時は、見事なまでの一本道だった。[p]
[er2]\
[emb exp=f.name2]が返事を待っていることに気づき、ぼくは言った。[l]

「いや、君の言う通り、一本道のはずだよ。
　教会から出る時に、別の道に入っちゃったのかな？」[l]

[emb exp=f.name2]はがっかりした顔になった。[l]

「だったら、一度戻った方がよくない？
　こんな道を歩いても車には戻れそうにないみたい」
[select2]\
[link target=*chapter2_scene02]Ａ．このまま行ってみる[endlink]
[link target=*chapter2_scene03]Ｂ．一度教会へ戻る[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene02|第二話　道路は続くよ
[er2]\
「このまま行ってみよう」[l]

「大丈夫なの？　[emb exp=f.name1]」[l]

「道路は続くよ、どこまでも、って、歌にあるじゃんか」[l]

これを聞いた[emb exp=f.name2]は怒り出した。[l]

「ちょっと[emb exp=f.name1]！
　こんな時に冗談なんか言って何考えてるのよ！」[l]

ごもっとも。[l]

ぼく達は教会に戻ることにして、今来た道を引き返した。[p]
[scenechange3 storage="forest"]\
[jump target=*chapter2_scene04]\
[s]\
;---------------------------------------------------
*chapter2_scene03|第二話　一度戻ろう
[er2]\
「一度戻った方がいいな。気は進まないけど」[l]

ぼくの言葉に[emb exp=f.name2]もうなずいた。[l]

「それが理性的な判断よね、多分」[l]

ぼく達は教会に戻ることにして、今来た道を引き返した。[p]
[scenechange3 storage="forest"]\
[jump target=*chapter2_scene04]\
[s]\
;---------------------------------------------------
*chapter2_scene04|第二話　彷徨
[er2]\
来たばかりの道をしばらく戻ったところで
再びぼくはいぶかしげに立ち止まった。[l]

おかしい。[l]

これは絶対におかしい。[l]

「どうしたの？　[emb exp=f.name1]」[l]

[emb exp=f.name2]が寒さに声を震わせながら寄ってくる。[l]

ぼくはハンドライトの光を向けると、
真正面、数メートルの場所を照らした。[l]

[stopbgm]\
[delay speed=nowait]\
道は、二手に分かれていた。
[playbgm storage="shock.ogg" loop=false]\
[wl]\
[delay speed=user]\

[playbgm storage="cominghorror.ogg"]\
「えーと……つまり、これは……」[l]

「……」[l]

[emb exp=f.name2]がガタガタと震えながらぼくの腕にしがみついてくる。[p]
[er2]\
ぼくは混乱する頭を必死で冷静に保ちながら
努めて理性的にこの現象を判断しようと試みた。[l]

教会に来る時は、この道は一本道のはずだった。[l]

いつの間にかあの教会の裏手に出られたのだし、
このようにはっきりそれとわかる分かれ道があれば
[emb exp=f.name2]もぼくも気づいているはずなのだ。[l]

まあ、それは百歩譲って
ぼく達の勘違いだということにしてもいい。[l]

おかしいのは、その後だ。[l]

今、教会から車のある場所へ戻ろうとしたら、
道が途中で二手に分かれている。[l]

仕方なく教会に戻ろうとしたら、
帰路の途中でまたもや道が二手に分かれている。[l]

結論。[l]こんなことは、ありえない。[p]
[er2]\
それからぼくは、それではあんまりだと思い、
考えられる可能性について思考を巡らせた。[l]

可能性１．ぼくと[emb exp=f.name2]は少なからず疲労しているので、
　　　　　一本道という記憶が間違っている。
　　　　　つまり、道は最初から二本道だった。[l]

可能性２．ぼくと[emb exp=f.name2]は少なからず疲労しているので、
　　　　　ありもしない分かれ道を見ている。
　　　　　つまり、こちらの方が幻覚だ。[l]

可能性３．ぼくと[emb exp=f.name2]は少なからず疲労しているが、
　　　　　記憶にも視力にも自信がある。
　　　　　つまり、道の方が勝手に形を変えた。[l]

……いや。どれも可能性としては無理がある。[l]

分かれ道があるなら気づかなかったはずはないし、
幻覚を見るような精神状態でもない。[l]

夜更けの山道が勝手に形を変えるなんていうのは、論外だ。[p]
[er2]\
「ねえ[emb exp=f.name1]……考え込むのは構わないけど、
　あたし、寒いわ……凍えちゃいそう……」[l]

[emb exp=f.name2]の声が聞こえ、ぼくは我に返った。[l]

初めてここを通った時と比べて周囲の気温が
格段に下がっているのがはっきりとわかる。[l]

そういえば、何時だろう？[l]

ぼくは、ここで初めて思い出したように
自分のサバイバル仕様の腕時計に目をやった。[l]

夜光性の針は午後十時半に近いところを指している。[l]

腕時計についている温度計で周囲の気温も調べてみた。[l]

……−２℃。[l]

これでは、あと二時間もしたら、
寒さで動けなくなってしまうに違いない。[p]
[er2]\
ぼくは、事の重大さを改めて感じた。[l]

「こんなことはありえないはずだが、
　今は文句を言ってる場合じゃない。
　このままいたらぼく達は凍え死んでしまう」[l]

悲痛な口調で言うぼくに、[emb exp=f.name2]も微かにうなずく。[l]

「この場所からなら、まだ教会の方が近いはずだ。
　とにかくあの教会に戻ろう」[l]

「じゃあ[emb exp=f.name1]、この道、どっちに行く？」[l]

目の前で分かれている道を指差しながら[emb exp=f.name2]が言う。[l]

今ぼく達がいる場所から見て、
車は東にあり、教会は西にあるはずだ。[l]

だが、本来は東西に向かって一本だったはずの道は
見事なまでのＴ字路で北と南に分かれており、
正面にはうっそうとした雑木林が広がっている。[p]
[er2]\
この時ぼくは、道よりも体温のことを心配していた。[l]

このままでは体温を奪われて凍死してしまう。[l]

止まっていればもちろんだが、こんな寒い林の中を
無駄に歩き続けても、それは同じことだった。[l]

[emb exp=f.name2]と一緒にこのまま頑張れるのは
どう見積もっても、あと二時間……120分だ。[l]

これからの行動については、
極力無駄のないようにせねばならない。[l]

何が無駄で、何が無駄でないかは、わからなかったが。[l]

覚悟を決めたぼくは、[emb exp=f.name2]のバンダナを
目印のために正面の木の枝に結びつけた。[l]

「さあ行こう！　[emb exp=f.name2]！」[l]

「どっちへ……？」[p]
[jump target=*chapter2_scene04b]\
[s]\
;---------------------------------------------------
*chapter2_scene04b|第二話　出発
;●時間制御変数を登録
[eval exp="f.c2s04=120"]\
[eval exp="f.c2s05=-5"]\
[er2]\
[call target=*chapter2_timecheck]\
ぼくは、
[select3]\
[link target=*chapter2_scene06]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene09]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene05]Ｃ．西側の雑木林に踏み入った[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_timeover
[eval exp="delete f.c2s04"]\
[eval exp="delete f.c2s05"]\
[eval exp="delete f.c2s26"]\
[eval exp="delete f.c2s47"]\
[history output=true]\
[jump storage="xmaseve_death.ks" target=*chapter2_death01]\
[s]
;---------------------------------------------------
*chapter2_timecheck
[er2]\
[history output=false]\
[if exp="f.c2s05>=f.c2s04"][return target=*chapter2_timeover][endif]\
;
[ct2]\
[eval exp="f.c2s05=f.c2s05+5"]\
[layopt layer=message1 page=fore visible=true]\
[position layer=message1 color=0xFF0000 opacity=0 left=460 top=30 width=145 height=60 marginL=0 marginT=0 marginR=0 marginB=0]\
[current layer=message1]\
[delay speed=nowait]\
[style align=right linespacing=0]\
[font size=16 color=0xFFFF00][emb exp="f.c2s05"]分経過／[emb exp="f.c2s04"]分[resetfont][resetfont]\
[delay speed=user]\
[current layer=message0]\
[history output=true]\
[return]
;---------------------------------------------------
*chapter2_scene05|第二話　西の雑木林
[call target=*chapter2_timecheck]\
ぼく達は雑木林の中に踏み入った。[l]

外から見ただけではわからなかったが、
立ち枯れた木が至るところに転がっており、
とてもではないが歩けそうになかった。[l]

「無理だ、戻ろう」[l]

無言の[emb exp=f.name2]を連れて林を出たぼくは、
もう一度慎重に行く先を検討することにした。[l]

ぼくは、
[select2]\
[link target=*chapter2_scene06]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene09]Ｂ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene06|第二話　教会は西
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

「教会は西よ……」[l]

背後の[emb exp=f.name2]がぼんやりと言う。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene12]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene07]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene14]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene07|第二話　違う気がする
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

「違うような気がする……」

背後の[emb exp=f.name2]が言う。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene11]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene08]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene06]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene08|第二話　知らぬだの池
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり目の前が開けて、小さな池が姿を現わしたのだ。[l]

[backchange2 storage="deadend"]\
向こう岸まで20メートルぐらいの小さな池だが、
どろりとした青黒い水をたたえて沈黙している様子は
精神衛生上よくなかった。[l]

ぼくは、この気味の悪い池を[emb exp=f.name2]に見せることなく
そそくさと今来た道を引き返した。[l]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene07]\
[s]
;---------------------------------------------------
*chapter2_scene09|第二話　こっちじゃない
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

「こっちじゃないような気がするけど……」

背後の[emb exp=f.name2]がぼんやりと言う。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene21]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene14]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene10]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene10|第二話　行き止まり
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
鬱蒼とした樹木はますます密度を高めて茂り、
冷たい風がざわざわと木立を揺さぶっている。[l]

ぼく達はやむなく引き返した。
[backchange2 storage="forest"]\
[jump target=*chapter2_scene09]\
[s]
;---------------------------------------------------
*chapter2_scene11|第二話　風の唸り
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

吹いて来る冷たい風に身を切られる思いがしながらも、
ぼくは、
[select3]\
[link target=*chapter2_scene18]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene12]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene07]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene12|第二話　生き物は
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道、
そして東に向かう道の十字路だ。[l]

「この森……生き物がいないのね……」[l]

いたとしても、今は越冬中のような気がする。[l]

こんな寒いさなかに森の中を歩き回っているのは
悲しいことにぼく達だけだよ、[emb exp=f.name2]。[l]

ぼくは、
[select4]\
[link target=*chapter2_scene29]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene11]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene13]Ｃ．南の道を選んだ[endlink]
[link target=*chapter2_scene06]Ｄ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene13|第二話　寒いわ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

「ねえ[emb exp=f.name1]……寒くない？」[l]

「寒いよ。だから止まっちゃだめだ。
　止まったらもっと寒くなる」[l]

「……」

あきらめたようにうつむいてしまった
[emb exp=f.name2]の姿を見ていて悲しくなる。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene20]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene12]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene13b]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene13b|第二話　暗闇の行き止まり
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道がなくなっていたのだ。[l]

[backchange2 storage="deadend"]\
目にも痛い暗闇がぼく達の行く手を遮っている。[l]

ぼく達は仕方なく今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene13]\
[s]
;---------------------------------------------------
*chapter2_scene14|第二話　目印のバンダナ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、[emb exp=f.name2]が悲しそうに言った。[l]

「ねえ[emb exp=f.name1]、ここ、最初にいたところじゃない？」[l]

言われてみれば確かにそうだった。[l]

分かれ道の正面にある木の枝に
[emb exp=f.name2]の黄色いバンダナが結びつけられている。[l]

ぼくはがっかりしながらも、
[select3]\
[link target=*chapter2_scene06]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene09]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene15]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene15|第二話　車に戻るの？
[call target=*chapter2_timecheck]\
「ねえ[emb exp=f.name1]……そっちは、東でしょ？
　車に戻るの？」[l]

[emb exp=f.name2]がぼんやりと言い、ぼくもハッとした。[l]

そうだ。東に行っても教会があるはずがない。[l]

向かうなら、西だ。西しかない。[l]

ぼくは、もう一度道を検討した。
[select2]\
[link target=*chapter2_scene06]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene09]Ｂ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene16|第二話　ノクトスコープ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
鬱蒼とした樹木はますます密度を高めて茂り、
冷たい風がざわざわと木立を揺さぶっている。[l]

「あら……？　何かしら、あれ……」[l]

[emb exp=f.name2]が指差す方に目をやったぼくは、
草むらに落ちている小さな機械に気づいた。[l]

拾い上げてハンドライトの光で確認してみると、
それは小さなノクトスコープだった。[l]

「何なの……？　それ……」[l]

「ノクトスコープだよ。日本語で言えば暗視鏡だ。
　軍隊が夜間の戦闘に使うための、特殊な片眼鏡だよ」[l]

言いながらハンドライトの光を当ててみる。[p]
[er2]\
古びたノクトスコープの背面の握りの部分には
"GERMANY"という単語が掘り込まれていた。[l]

「ドイツ製みたいだ。高いんだよ、これ」[l]

ぼくはノクトスコープをいじくり回しながら、

「ドイツ製ということは、旧日本軍の所持品みたいだ。
　でも、こんな長野の山奥に
　こんな暗視鏡を使うような軍隊がいたのかな？」[l]

「さあ……」[l]

[emb exp=f.name2]が興味なさそうに言うので、
ぼくはそれを草むらに放り出した。[l]

確かに、この状況下でこんなものを手に入れたところで
何の役にも立たないのだ。[l]

ぼく達は今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene17]\
;---------------------------------------------------
*chapter2_scene17|第二話　暗い空
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

元々曇り空だった空は、闇が増すに連れていよいよ黒く、
今にも頭上から落ちてきそうなほど低い。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene27]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene18]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene16]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene18|第二話　休みたい
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、東に向かう道の三叉路だ。[l]

「ねえ[emb exp=f.name1]、ちょっと、休まない？」[l]

「この吹きさらしの山道で、かい？」[l]

「そうね……」[l]

立ち止まって座り込んでしまったら最後、
二度と立ち上がれなくなることを、
ぼくも[emb exp=f.name2]も知っているのだ。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene19]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene17]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene11]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene19|第二話　燐光
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道がなくなり、目の前には
広々とした空き地が広がっていたのだ。[l]

[backchange2 storage="deadend"]\
「きゃあ！」[l]

[emb exp=f.name2]の悲鳴がすると同時に、
ぼくの背筋を冷たい物が駆け上がっていった。[l]

空き地の向こう側の暗がりの中で
無数の青白い小さな光が動いている。[l]

細い尻尾の生えた小さな青白い光体は、
まるで蜜蜂の群れが花壇に遊ぶかのように
くるくると規則性のない動きをしながら
延々と闇の中を飛びまわり続けている。[l]

恐ろしいのはその数だった。[l]

十や二十ではきかない。[p]
[er2]\
おそらく百、いや、それ以上だ。[l]

「ひ……人魂……」[l]

[emb exp=f.name2]が言い終える前にぼくは彼女の手をつかむと
一目散に今来た道を駆け戻った。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene18]\
[s]
;---------------------------------------------------
*chapter2_scene20|第二話　自信
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「本当に教会まで行けるのかな……」[l]

背後の[emb exp=f.name2]の言葉に、ぼくは振り向くと、

「行ける！　あきらめちゃだめだ！」[l]

「そうね……」[l]

ぼくは、
[select3]\
[link target=*chapter2_scene31]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene21]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene13]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene21|第二話　雪がないだけ幸運
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道、
そして東に向かう道の十字路だ。[l]

教会は全然見えないが、
雪が降っていないだけ幸せなのかもしれない。[l]

そんなことを考えて、ぼくは皮肉な笑顔になった。[l]

これじゃ、どっちでも同じことだ。

ぼくは、
[select4]\
[link target=*chapter2_scene32]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene20]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene22]Ｃ．南の道を選んだ[endlink]
[link target=*chapter2_scene09]Ｄ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene22|第二話　リュック
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
鬱蒼とした樹木はますます密度を高めて茂り、
冷たい風がざわざわと木立を揺さぶっている。[l]

「あら……？　何かしら、あれ……」[l]

[emb exp=f.name2]が指差す方に目をやったぼくは、
草むらに落ちている二つのリュックサックに気づいた。[l]

拾い上げてハンドライトの光で確認してみると
現代のような流線型をしたモダンなモデルではなく、
直方体をベースに杓子定規に作られた
十年ほど前のタイプだった。[l]

「誰のかしら……」[l]

[emb exp=f.name2]の言葉に答えようとして、
突然ものすごく嫌な気分になる。[p]
[er2]\
こんな山奥にリュックを置き捨てて行くのは
遭難者以外にないと気づいたからだ。[l]

「開けてみる？　[emb exp=f.name1]」[l]
[select2]\
[link target=*chapter2_scene23]Ａ．開けてみる[endlink]
[link target=*chapter2_scene24]Ｂ．止めておく[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene23|第二話　リュックの中身
[call target=*chapter2_timecheck]\
「開けてみよう。
　何か役に立つ物が入っているかもしれない」[l]

「時間の無駄だと思うけど……」[l]

[emb exp=f.name2]の言葉を背後に
地べたに下ろしたリュックのファスナーを開く。[l]

ぼろぼろになった衣類、
見たこともないデザインをした菓子袋、
カセットテープのウォークマン、
古い漫画本が数冊、
そして男物の化粧品が出てきた。[l]

めぼしい物はなかったので、
ぼくはもう一つのリュックを開けてみた。[l]

こちらは女物のリュックだったらしく、
今では時代遅れに見える衣類や下着の他に、
ヘアブラシをはじめとする
細々とした化粧品の類が入っていた。[p]
[er2]\
「もう、行きましょうよ、[emb exp=f.name1]……」
[select2]\
[link target=*chapter2_scene25]Ａ．そうする[endlink]
[link target=*chapter2_scene26]Ｂ．もうちょっと調べる[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene24|第二話　やめておく
[call target=*chapter2_timecheck]\
「いや、今のぼく達に必要なのは時間だ。
　こんなものに関わっている暇はないよ」[l]

「そうね」[l]

[emb exp=f.name2]が少しだけ微笑みながら言う。[l]

ぼくは[emb exp=f.name2]を促すと、今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene21]\
[s]
;---------------------------------------------------
*chapter2_scene25|第二話　もう行こう
[call target=*chapter2_timecheck]\
「そうしよう。
　こんなものを悠長に調べている暇はないから」[l]

「うん」[l]

[emb exp=f.name2]が少しだけ微笑みながら言う。[l]

ぼくは[emb exp=f.name2]を促すと、今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene21]\
[s]
;---------------------------------------------------
*chapter2_scene26|第二話　時間の無駄
[call target=*chapter2_timecheck]\
「いや、もうちょっと調べよう」[l]

黙り込んでしまった[emb exp=f.name2]を待たせたまま、
ぼくはリュックの中身を一つ一つ取り出したが、
役に立ちそうな物は入っていなかった。[l]

「あら、これは……」[l]

傍らの[emb exp=f.name2]がかがみ込んでくると
ぼくが放り出した荷物の中から何かを拾い上げている。[l]

「何だい？」[l]

「お守りみたいよ。ほら」[l]

[emb exp=f.name2]が差し出してきたそれは、
切れ長の目を象った小さなペンダントだった。[l]

「ラーのシンボルね、これ」[l]

「何だって？」[p]
[er2]\
「エジプトの太陽神、アメン・ラーのシンボルよ。
　映画『スターゲイト』で見たじゃない」[l]

そう言えば、随分昔のことになるが、
[emb exp=f.name2]と一緒に見たロードショーの中で
この目玉のペンダントが登場していた気がする。[l]

[eval exp="f.c2s26=1"]\
「これ、あたしがもらっていくわ」[l]

「どうぞ」[l]

それからも調べてみたが、
めぼしい物は何も出てこなかった。[l]

貴重な時間を無駄にしてしまったことを後悔したが
今更言ってみても始まらない。[l]

立ち上がったぼくは[emb exp=f.name2]を促すと
今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene21]\
[s]
;---------------------------------------------------
*chapter2_scene27|第二話　ここはどこ？
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「ここ、どこなの……？」

背後の[emb exp=f.name2]が呟くように言う。[l]

もし誰か知っている人がいたら、
ぼくが聞きたいくらいだよ、[emb exp=f.name2]。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene35]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene28]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene17]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene28|第二話　もう嫌
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

「もう嫌……歩けない……」

[emb exp=f.name2]の悲しそうな声に、ぼくは冷たく首を振った。[l]

「歩けなくても、歩かなくちゃ、[emb exp=f.name2]。
　凍死したくなければ」[l]

「……」[l]

ぼくは、
[select3]\
[link target=*chapter2_scene37]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene27]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene29]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene29|第二話　沢の音
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「水の音が聞こえるみたい……」[l]

[emb exp=f.name2]は幻聴を起こしているのだろうか。[l]

ちょっと心配になりながらもぼくは、
[select3]\
[link target=*chapter2_scene28]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene30]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene12]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene30|第二話　帰らずの沢
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり周囲を覆っていた木々がなくなると、
目の前に大きな断層が姿を現わしたのだ。[l]

[backchange2 storage="deadend"]\
絶壁の遥か下の方では微かな小川の音が聞こえる。[l]

ハンドライトを向けてみたが、
断層の向こうまで光は届かなかった。[l]

ぼくは絶望的な気分に打ちひしがれながらも
今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene29]\
[s]
;---------------------------------------------------
*chapter2_scene31|第二話　延々と続く森
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

黒々とした闇の中に、白い立ち枯れの樹木が
延々と続いている。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene38]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene32]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene20]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene32|第二話　石仏
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、東に向かう道の三叉路だ。[l]

「こんな所に、お地蔵さんが、あるわ……」[l]

[emb exp=f.name2]がどうでもいいことを言っている。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene33]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene31]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene21]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene33|第二話　墓地
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり両脇を覆っていた樹木がなくなり、
目の前には陰鬱とした墓地が広がっていたのだ。[l]

[backchange2 storage="tomb"]\
「お墓……」[l]

呟くように口にする[emb exp=f.name2]に、ぼくはうなずくと、

「でも、これはラッキーかもしれないよ。
　お墓があるってことは、人が訪れるわけだし、
　近くにはお寺があるかもしれない」[l]

「でも……」[l]

数歩進んで墓地の入り口に佇んだ[emb exp=f.name2]は、

「見てよ……花なんか一つも飾ってないし、
　人が手入れをしているようには見えないけど……」[l]

確かにそうだった。[p]
[er2]\
墓石の中には毀れたり倒れたりしているものもあり、
敷地内は丈の高い雑草が伸び放題だった。[l]

「嫌な雰囲気だな……」[l]

月明かりもないのに、
墓石の背後に立てられた卒塔婆の群れだけが
やけに白く見える。[l]

「変なものが出てこないうちに、戻りましょうよ……」[l]

うなずいたぼくは、震えている彼女の手を握ると
今来た道を戻り始めた。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene32]\
[s]
;---------------------------------------------------
*chapter2_scene34|第二話　悪寒
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「[emb exp=f.name1]……あたし、何だか怖い……」[l]

「え？」[l]

「怖いの……」[l]

ぼくは、
[select3]\
[link target=*chapter2_scene40]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene35]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene34b]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene34b|第二話　彼女の警告
[call target=*chapter2_timecheck]\
五分ほど歩いたところで背後から[emb exp=f.name2]の声がした。[l]

「だめ……[emb exp=f.name1]……あたし、もう……」[l]

立ち止まって振り向いたぼくに、
[emb exp=f.name2]は寒さと恐怖でガタガタと震えながら、

「もうこれ以上進みたくないの……この道……」[l]

ぼくは、
[select2]\
[link target=*chapter2_scene34]Ａ．引き返すことにした[endlink]
[link target=*chapter2_scene74_set]Ｂ．先に進むことにした[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene35|第二話　キノコ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「何かしら、あれ……」[l]

背後の[emb exp=f.name2]が言うので、ぼくもそちらに目を向けた。[l]

林の中にいくつもの青白い光が浮かんでいる。[l]

「夜光茸だよ、多分。」[l]

そう答えたが、こんな冬にキノコが生えているなんて
言ったぼく自身も信じていない。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene34]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene36]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene27]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene36|第二話　群生キノコ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

相変わらず背の高い樹木に覆われていながらも
なぜか薄明るい空き地に出たのだ。[l]

[backchange2 storage="deadend"]\
５メートル四方ほどの小さな空き地の地面には
青白く光る小さな物が並んでいる。[l]

「何これ……」[l]

「さっき見た夜光茸の群生だ」[l]

「何だか人工的に栽培されているみたいね……」[l]

これを聞いたぼくは、有名なＳＦホラー映画
『エイリアン』のワンシーンを思い出してしまった。[l]

地下の広い洞窟の床に整然と産み付けられた
高さ20センチほどの何百というエイリアンの卵を。[l]

「きれいね……」[p]
[er2]\
[emb exp=f.name2]が妙なことを言い出したので、
ぼくは彼女の方に向き直った。[l]

そして、彼女がこの状況下では異常とも言える
不可思議な微笑みを浮かべているのに気づいた。[l]

催眠術に掛かったような、虚ろな微笑みだ。[l]

ぼくは、不思議なキノコの光に
魅了されつつあった[emb exp=f.name2]の手を取ると
急いでキノコ畑を去り、今来た道を戻り始めた。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene35]\
[s]
;---------------------------------------------------
*chapter2_scene37|第二話　置いていって
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「あたし、もうだめ……置いていって……」[l]

[emb exp=f.name2]が弱音を吐くので、ぼくは悲しくなった。[l]

しばらくそこで[emb exp=f.name2]をなぐさめた後、ぼくは、
[select3]\
[link target=*chapter2_scene37b]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene38]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene28]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene37b|第二話　またもや行き止まり
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
鬱蒼とした樹木はますます密度を高めて茂り、
冷たい風がざわざわと木立を揺さぶっている。[l]

ぼく達はやむなく引き返した。
[backchange2 storage="forest"]\
[jump target=*chapter2_scene37]\
[s]
;---------------------------------------------------
*chapter2_scene38|第二話　熱いラーメン
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、東に向かう道の三叉路だ。[l]

「熱いラーメン食べたい……」[l]

背後の[emb exp=f.name2]の無意識の呟きに、
ぼくは昨年没頭した例のミステリーサウンドノベルを思い出した。[l]

雪の中をさまよい続けたあの主人公達が
ラーメンを食べたいと言った気持ちが、よくわかる。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene48]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene37]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene31]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene39|第二話　地鳴り
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
「ねえ[emb exp=f.name1]……変な音が、聞こえない……？」[l]

「変な音って、どんな？」[l]

「地面の下から聞こえてくるの……」[l]

ぼくは[emb exp=f.name2]の言葉に従って地べたにかがみ込むと
冷たい土に耳をつけてみた。[l]

なるほど確かに、グワーン、グワーンという
異様な地鳴りが微かに響いてくる。[l]

それはあまりに低すぎて、音というよりは振動だった。[l]

「何だか怖いわ……戻りましょ……」[l]

ぼく達はそそくさとその場を後にした。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene40]\
[s]
;---------------------------------------------------
*chapter2_scene40|第二話　どうなってるんだ？
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「一体どうなってるんだ？」[l]

初めて教会を訪れるために通った時には
こんなに複雑ではなかったはずなのに。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene39]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene41]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene34]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene41|第二話　ひどいイブ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

「[emb exp=f.name2]……」[l]

「え……？」[l]

「ごめんな。こんなひどいことになっちゃって……」[l]

「やめてよ……全てが終わったような言い方して……」[l]

確かに[emb exp=f.name2]の言う通り、人間の限界というものは、
その当人が「もういいや」と諦めた瞬間に来るものなのだ。[l]

気を取り直したぼくは、
[select3]\
[link target=*chapter2_scene43]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene40]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene42]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene42|第二話　動物の骨
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
「[emb exp=f.name1]……」[l]

[emb exp=f.name2]がガタガタ震えながらしがみついてきたので
ぼくは不思議に思った。[l]

「どうしたんだい？」[l]

「あれ……」[l]

[emb exp=f.name2]の指差した方角の地面には、白っぽい塊が落ちていた。[l]

近づいてハンドライトの光を当ててみると、
どうやらそれは動物の頭蓋骨らしかった。[l]

「この大きさだと、イタチかタヌキだろうな」[l]

「初めて会った動物が、骨だったなんてね……」[p]
[er2]\
[emb exp=f.name2]の言葉がやけに恐ろしく響いたので、
ぼくは慌てて立ち上がると今来た道を戻り始めた。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene41]\
[s]
;---------------------------------------------------
*chapter2_scene43|第二話　缶ジュース
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「１２０円なら持っているのに……」[l]

[emb exp=f.name2]が突然わけのわからないことを言い出した。[l]

「どうした？　[emb exp=f.name2]……」[l]

「もしここに自動販売機があったら、
　熱い缶コーヒーが買えると思って……」[l]

確かにこんな時には、金なんて何の価値もない。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene53]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene44]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene41]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene44|第二話　無言
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

今では[emb exp=f.name2]も黙りこくったまま、
ぼくの歩調に必死でついてくるだけである。[l]

会話がなくなった分だけ寒く感じられるが、
これは仕方がないだろう。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene54]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene43]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene45]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene45|第二話　妙な音
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「ねえ[emb exp=f.name1]……変な音がするわ……」[l]

耳を澄ませてみると、確かに聞こえる。[l]

ボーンという、長い尾を引く低い音だ。[l]

「何の音かしら……？」[l]

「わからないよ、[emb exp=f.name2]」[l]

ぼくは、
[select3]\
[link target=*chapter2_scene44]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene46]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene47]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene46|第二話　たけのこ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになり、
正面に深い竹藪が姿を現したのだ。[l]

[backchange2 storage="deadend"]\
「ねえ[emb exp=f.name1]……また、あの音が聞こえるわ……」[l]

ボーン、ボーン。[l]

普段あまり耳にすることのない音だ。[l]

黙って音に耳を傾けていたぼくは
やがて、あることを思い出した。[l]

「ぼくのおばあちゃんが言っていたけど、
　きっとあれはタケノコの音だよ。[l]
　昔は竹薮がいっぱいあって、夜になると
　タケノコが伸びる音がよく聞こえたってさ。
　意外に、あんな音なのかもしれないよ」[l]

「タケノコの音……かしら……？」[p]
[er2]\
[emb exp=f.name2]が解せない口調で言ったが、
どうせ道は行き止まりになっているのだし、
これ以上先に進んでも仕方がない。[l]

疑問はそのままにして、
ぼく達は今来た道を戻り始めた。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene45]\
[s]
;---------------------------------------------------
*chapter2_scene47|第二話　天使の像
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

背の高い樹木が左右から押し迫ってきて
少し先で道が消えていたのだ。[l]

[backchange2 storage="deadend"]\
「こんな所に、石像があるわ……」[l]

[emb exp=f.name2]が指差した道端には、
高さが50センチぐらいの石に刻まれた
何かの像がぽつんと置かれていた。[l]

[backchange2 storage="angel"]\
「何だかホッとするわね……」[l]

「ああ。不思議だけど」[l]

相変わらず空気は冷たいが、
この像の周囲だけはあの嫌な雰囲気がなく、
精神的に落ちつけるような気がした。[l]

ぼくと[emb exp=f.name2]は石像の前にひざまづくと、
無意識のうちに手を合わせていた。[p]
[if exp="f.c2s47==1"][jump target=*chapter2_scene47b][endif]\
[er2]\
「ぼく達が無事にこの森から出られるように
　ご守護下さいませ……」[l]

「右に同じく、お守り下さい」[l]

普段ならこんな神頼みは絶対にしないはずだったが、
なぜか今のぼく達は素直になって祈ることができた。[l]

「さあ、[emb exp=f.name2]、行こう」[l]

「うん。少し元気が出てきたわ」[l]

これであと30分ぐらいは余計に頑張れるだろう。[l]

ぼく達は今来た道を戻り始めた。[p]
[eval exp="f.c2s47=1"]\
[eval exp="f.c2s04=f.c2s04+30"]\
[backchange2 storage="forest"]\
[jump target=*chapter2_scene45]\
[s]
;---------------------------------------------------
*chapter2_scene47b|第二話　天使の像
[er2]\
「ぼく達が無事にこの森から出られるように
　ご守護下さいませ……」[l]

「右に同じく、お守り下さい」[l]

普段ならこんな神頼みは絶対にしないはずだったが、
なぜか今のぼく達は素直になって祈ることができた。[l]

「さあ、[emb exp=f.name2]、行こう」[l]

「うん」[l]

ぼく達は今来た道を戻り始めた。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene45]\
[s]
;---------------------------------------------------
*chapter2_scene48|第二話　分かれ道だらけ
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

一体この森はどうなっているのだろう。[l]

三叉路に十字路に行き止まり……これじゃまるで迷路だ。[l]

いや、そんなことを愚痴っている場合ではない。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene56]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene49]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene38]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene49|第二話　嫌な雰囲気
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「何か……嫌な予感がする……戻りましょうよ……」[l]

[emb exp=f.name2]の呟きにゾクリとするが、
そんなことを気にしていても際限がない。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene48]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene50]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene51]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene50|第二話　樹林
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
鬱蒼とした樹木はますます密度を高めて茂り、
冷たい風がざわざわと木立を揺さぶっている。[l]

ぼく達はやむなく引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene49]\
[s]
;---------------------------------------------------
*chapter2_scene51|第二話　幻覚
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
「いやあーっ！」[l]

[emb exp=f.name2]の絶叫が闇を引き裂いて飛んだと同時に、
ぼくたちは背を向けると一目散に今来た道を駆け戻った。[l]

ぼくは見た。[l]

密集して茂る大木の上にあった数多くのものを。[l]

縦横に繁茂する太い枝に鈴なりになって、
ニタニタと笑いながらぼく達を見下ろしていたものを。[l]

髪の毛も首もない、数え切れないほどの生首を。[l]

今見たものが幻覚であってほしいと思いながら、
ぼくと[emb exp=f.name2]は転がるようにして三叉路へ引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene49]\
[s]
;---------------------------------------------------
*chapter2_scene52|第二話　屏風岩
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり目の前に、高さが20メートルはありそうな
巨大な岩壁が姿を現わしたのだ。[l]

[backchange2 storage="deadend"]\
ハンドライトを向けてみたが、
屹立した岩壁の上まで光は届かなかった。[l]

ぼくは、落ちていく体力に絶望を感じつつも、
歯を食い縛って今来た道を引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene53]\
[s]
;---------------------------------------------------
*chapter2_scene53|第二話　果てがない？
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

「この森……果てがないみたい……」[l]

意識も朦朧とした[emb exp=f.name2]が、
無意識のうちに嫌なことを言う。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene52]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene54]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene43]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene54|第二話　幻覚の兆候
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

立ち止まって道を確認していたぼくは、
だんだんと自分の五感が信用できなくなっていた。[l]

寒いような、暑いような、気分。[l]

暗いような、眩しいような、気分。[l]

[emb exp=f.name2]は彫像のように固まったまま
ぼくが歩き出すのを待っている。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene53]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene55]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene44]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene55|第二話　風が止まった
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

西に向かう道、北に向かう道、南に向かう道の三叉路だ。[l]

立ち止まって道を確認していたぼくは、
やがて不思議なことに気づいた。[l]

このあたりでは、あの底冷えのする冷風が
弱まっているような感じがしたのだ。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene58_set]Ａ．西の道を選んだ[endlink]
[link target=*chapter2_scene54]Ｂ．北の道を選んだ[endlink]
[link target=*chapter2_scene56]Ｃ．南の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene56|第二話　黒い山
[call target=*chapter2_timecheck]\
五分ほど歩いたところで道が分かれていた。[l]

北に向かう道、南に向かう道、東に向かう道の三叉路だ。[l]

南の方にはこんもりとした黒い山のような物が見えるが、
夜のため遠近感がはっきりしない。[l]

ぼくは、
[select3]\
[link target=*chapter2_scene55]Ａ．北の道を選んだ[endlink]
[link target=*chapter2_scene57]Ｂ．南の道を選んだ[endlink]
[link target=*chapter2_scene48]Ｃ．東の道を選んだ[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene57|第二話　樹林
[call target=*chapter2_timecheck]\
五分ほど歩いたところで、ぼくは立ち止まった。[l]

いきなり道が行き止まりになっていたのだ。[l]

[backchange2 storage="deadend"]\
鬱蒼とした樹木はますます密度を高めて茂り、
冷たい風がざわざわと木立を揺さぶっている。[l]

ぼく達はやむなく引き返した。[p]
[backchange2 storage="forest"]\
[jump target=*chapter2_scene56]\
[s]
;---------------------------------------------------
*chapter2_scene58_set
[call target=*chapter2_timecheck]\
[eval exp="delete f.c2s04"]\
[eval exp="delete f.c2s05"]\
[er2]\
五分ほど歩くと、目の前に異様なものが見えてきて、
ぼく達は思わず立ち止まっていた。[l]
[scenechange storage="tree"]\
[jump target=*chapter2_scene58]\
[s]
;---------------------------------------------------
*chapter2_scene58|第二話　大樹
[er2]\
ぼくも[emb exp=f.name2]も、声を失ったまま、
目の前に黒々と聳え立つ大木を見つめていた。[l]

いや、大木ではなく、大樹を。[l]

北欧神話に出てくるユグドラシルか
インドの古い物語に語られる沙羅双樹の実物を
目にしているようだった。[l]

道の両脇に茂っている立ち枯れの木が
まるでミニチュアのシーナリーに見えるほど
巨大だった。[l]

背後にいた[emb exp=f.name2]は呆然とした口調で、

「あんな、大きな木って、ありえるの？」[l]

ぼくは唖然とした顔で首を振るだけだった。[l]

凍える身をかばいながら、ぼくと[emb exp=f.name2]は
何かに引かれるように大樹に近づいていった。[p]
[er2]\
近づいてみると幹の太さは５メートル近くあり、
真下から見上げてみると目が回りそうな高さに
黒々とした枝と葉が生い茂っている。[l]

「なんだか、あったかくない？」[l]

[emb exp=f.name2]の言葉に我に返ったぼくは、
そういえば、とあたりを見回した。[l]

この大樹のそばでは風が止まっているらしく、
あの底冷えするような寒気が感じられない。[l]

また、それだけではなく、ゆるやかな暖気が
どこからともなく流れてくるように感じた。[l]

大樹の周りを一回りしたぼくと[emb exp=f.name2]は
裏側の幹の中央に、木で作られた簡素な扉が
嵌め込まれているのを見つけた。[l]

しばらく[emb exp=f.name2]と顔を見合わせていたぼくは、
やがて覚悟を決めて扉をノックした。[p]
[er2]\
トントントン。[l]

…………[l]

トントントントン。[l]

…………[l]

傍らの[emb exp=f.name2]に目で促され、
鉄製の小さな把手に手を掛ける。[l]

扉は微かに軋みながら開いた。[p]
[scenechange storage="treeroom"]\
[jump target=*chapter2_scene59]\
[s]
;---------------------------------------------------
*chapter2_scene59|第二話　大樹の胎内
[er2]\
扉の奥は、小部屋だった。[l]

「木のうろを改造した倉庫かしら？」[l]

[emb exp=f.name2]が言うので、ぼくもなるほどと思った。[l]

直径が３メートルぐらいの円形の小部屋で、
周囲には木の板が壁のように打ちつけられている。[l]

部屋の中央以外の壁の前には
枯れ枝や枯れ葉が無造作に積み上げられており、
少なからず断熱材の役目をしてくれそうに見えた。[l]

ガソリンの空缶が一つ転がっている他に
めぼしいものは何もない。[l]

……と思っていたら、やがて[emb exp=f.name2]が
部屋の片隅に無造作に転がされていた
古いランプを見つけた。[l]

「これ、振ると音がするわ。油が入っているみたい」[p]
[er2]\
[emb exp=f.name2]からそれを受け取ったぼくは、
ランプの芯を確かめてみた。[l]

煤けてはいるが、まだまだ使えそうだ。[l]

「それじゃ、ライトの電池は少し休ませて、
　こいつにお世話になろうか。
　ランプは暖房の代わりにもなるから」[l]

ランプの芯を充分に引き出し、
持っていたライターで火をつける。[l]

しばらく燻っていたランプは
やがて異様なくらい白い光で輝き始めた。[l]

「へえ、明るいのね」[l]

「多分ホワイトガソリンを使っているんだろう。
　山小屋には必須のアイテムだからね」[l]

ぼくはランプを小部屋の中央に置いた。[p]
[er2]\
「それじゃ[emb exp=f.name2]、戸を閉めてくれるかい？
　暖気が逃げないようにしなくちゃ」[l]

「わかったわ」[l]

うろの入り口にあった扉を元通り閉じたぼく達は、
壁際に積まれている枯れ草のそばに腰を下ろした。[p]
[fadeoutbgm time=5000]\
[scenechange storage="treeroom"]\
[wb]\
しばらく黙って座っていたぼく達は
やっと人心地を取り戻した。[l]

大樹の胎内は思ったよりも遥かに暖かく、
ランプの熱のおかげもあって、
外の寒さを忘れることができそうだった。[l]

こうして暖かい場所に座っていると
冷たい空気の中を足を引きずりながら歩いた
先ほどまでの死の彷徨が夢のように思える。[l]

何にせよ、ぼく達は助かったのだ。[l]

「[emb exp=f.name2]」[l]

「え？」[l]
[select2]\
[link target=*chapter2_scene60]Ａ．「少し眠ったらいいよ」[endlink]
[link target=*chapter2_scene70]Ｂ．「愛してる……」[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene60|第二話　眠りなよ
[er2]\
「少し眠ったらいいよ」[l]

ぼくの言葉に、[emb exp=f.name2]は不安そうな顔をした。[l]

「でも、[emb exp=f.name1]、あなたは？」[l]

ぼくはランプの明かりを見つめながら答えた。[l]

「ぼくは、起きている。
　君は、少しでもいいから眠った方がいいよ」[l]

「……」[l]

「大丈夫。何もしないから」[l]

しばらくもじもじしていた[emb exp=f.name2]は、
やがてぼくの肩に寄り添ってきた。[l]

ぴったりと肩を押し当ててくる。[l]

[emb exp=f.name2]の髪の香りがふんわり漂い、ぼくはメロッとした。[p]
[er2]\
「ねえ[emb exp=f.name1]」[l]

「何だ？」[l]

「いいよ……」
[playbgm storage="gladness" loop=false]\
[wl]\
[select2]\
[link storage="xmaseve_death.ks" target=*chapter2_death03]Ａ．「それじゃ、お言葉に甘えて」[endlink]
[link target=*chapter2_scene62]Ｂ．「……」[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene62|第二話　抱きしめて
[scenechange storage="treeroom"]\
[er2]\
[wait time=2000]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
どれくらい沈黙していたのだろう。[l]

我に返ったぼくは、慌てて言った。[l]

「あ、あのさ、[emb exp=f.name2]」[l]

「……」[l]

「そりゃ、ぼくも、実は、[emb exp=f.name2]のこと、大好きで、[l]
　だけど、やっぱり、この場合、状況が、[l]
　寒いし、歩き回って、へろへろで、[l]
　つまりその、嬉しいけど、やっぱりその、ぼくは……」[l]

我ながら意味不明な言い訳に悲しくなる。[l]

こんな時に気の利いたセリフの
一つや二つ言えればどんなに幸せだろう。[l]

でも、ぼくには無理なのだ。[l]

そして、そんな自分が時々情けなくなることもある。[p]
[er2]\
しばらく黙っていた[emb exp=f.name2]は、
やがて顔を上げるとぼくの目を見つめてきた。[l]

「そう言ってくれて、ありがとう。[emb exp=f.name1]」[l]

「い、いや……礼を言われるほどじゃ……」[l]

何を言っているんだ、ぼくのバカは。[l]

「あたし、ちょっと、甘えてたかも。ごめんね」[l]

[emb exp=f.name2]はランプの明かりの中で小さく微笑んだ。[l]

「こういう場合は、[emb exp=f.name1]の言う通り、
　おとなしく休んだ方が、いいよね」[l]

据膳食わぬはオトコの恥かもしれないと思ったが、
そんな思いも、次の瞬間にはどこかに消し飛んでいた。[l]

[emb exp=f.name2]がぼくの腰に
その細い腕をしっかりと回してきた時に。[p]
[er2]\
「なら、せめて、こうしていて。
　お願い、しっかり、抱きしめていて」[l]

腕の中の[emb exp=f.name2]は
ぼくの胸に頬を寄せて目を閉じながら、
まるで寝言のように言った。[l]

「こうしていると、とっても安心する。
　もう、何も心配しなくていいみたい」[l]

「そ……それはどうも」[l]

お礼を言ってどうする。[l]

[emb exp=f.name2]は甘えるような可愛らしい口調で、

「ね、だから、もっと抱いて。こうしていて。お願い」[l]

「わわわ、わかった」[l]

ぼくの返事をもらった[emb exp=f.name2]は安心したように黙り込んだ。[p]
[er2]\
「[emb exp=f.name2]……？」[l]

返事の代わりにすぅすぅと規則正しい寝息が聞こえてきて、
ぼくは苦笑いをしてしまった。[l]

「お前はのび太か？」[l]

１、２、３、グウ……だ。[p]
[scenechange storage="00"]\
[waiting]\
[jump target=*chapter2_scene63]\
[s]
;---------------------------------------------------
*chapter2_scene63|第二話　目覚めたときに
[er2]\
ぼくは、ふと寒さを感じて目を覚ました。[l]

「しまった……」[l]

[emb exp=f.name2]の安らかな寝顔を見ているうちに
うたた寝をしてしまったことに気づく。[l]

いつの間にかランプは消えており、あたりは真っ暗だった。[l]

ぼくは、傍らに転がしておいたはずの
ハンドライトを手探りで拾い上げ、スイッチを入れた。[l]
[playse storage="on.wav"]\
[if exp="f.c2s26==0"][jump storage="xmaseve_death.ks" target=*chapter2_death04][endif]\
[backchange2 storage="treeroom"]\

[eval exp="delete f.c2s26"]\
慌てて腕の中を見ると、[emb exp=f.name2]がすやすやと眠っている。[l]

心身ともに疲れきっていたぼくを眠りにいざなった
どんな音楽にもない心地よさを持つ
規則正しい[emb exp=f.name2]の寝息は、まだ続いている。[l]

ぼくは、しばらく[emb exp=f.name2]の寝顔を眺めていた。[l]

穏やかで、心の底からやすらげるような寝顔を。[p]
[er2]\
やがて、思い出したように腕時計を確認する。[l]

午前七時を少し回っていた。[l]

いつの間にか、朝になっていたのだ。[l]
[select2]\
[link storage="xmaseve_alive.ks" target=*chapter2_alive01]Ａ．[emb exp=f.name2]が起きるまで待つ[endlink]
[link target=*chapter2_scene65]Ｂ．[emb exp=f.name2]を揺り起こす[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene65|第二話　夢うつつの名
[er2]\
ぼくは[emb exp=f.name2]を揺り起こした。[l]

「[emb exp=f.name2]、朝だよ、[emb exp=f.name2]」[l]

「ん……[emb exp=f.name3]……」[l]

[stopbgm]\
[delay speed=nowait]\
[bigfont][emb exp=f.name3]！？[resetfont]
[playbgm storage="shock.ogg" loop=false]\
[wl]\
[delay speed=user]\
[playbgm storage="cominghorror"]\

ぼくは慄然とした。[l]

この[emb exp=f.name2]の甘ったるい返事は、本当に愛し、
信頼している人間の呼びかけに答えている時の口調だ。[l]

しかし、問題はそれだけではない。[l]

この寝惚けた[emb exp=f.name2]の口振りから想像すると、
[emb exp=f.name3]という名の男は、眠っている[emb exp=f.name2]に
呼びかけることを許された関係ということになる。[l]

眠っている[emb exp=f.name2]に呼びかけるということは……[p]
[er2]\
「ん……あ、おはよう……」[l]

やがて[emb exp=f.name2]が目を覚ました。[l]

ぼくは、
[select2]\
[link target=*chapter2_scene66]Ａ．聞かなかったことにした[endlink]
[link storage="xmaseve_death.ks" target=*chapter2_death05]Ｂ．「[emb exp=f.name3]って誰？」と聞いてみた[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene66|第二話　胸の痛み
[er2]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
ぼくは、[emb exp=f.name2]の寝言を聞かなかったことにした。[l]

ぼくの胸から起き上がった[emb exp=f.name2]は、
その小さな拳で頭をこんこんと叩きながら
あたりを見回している。[l]

「おはよう、[emb exp=f.name2]」[l]

「え……？」[l]

「もう朝だよ」[l]

「本当……？」[l]

ぼくは自分の腕時計の針を見せた。[l]

[emb exp=f.name2]はしばらく頭を振っていたが、

「あたし達……どうしてこんな所にいるの？」[l]

「まだ寝惚けてるのかい？　[emb exp=f.name2]」[p]
[er2]\
「ね、寝ぼけてなんかいないわ。
　ちょっと勘違いしただけよ。[emb exp=f.name1]ったら」[l]

照れたように笑う可愛らしい笑顔。[l]

それを見ていたぼくは、少しだけ忘れることができた。[l]

寝ぼけた[emb exp=f.name2]がうっかり呟いた
[emb exp=f.name3]という名の男のことを。[l]

ハンドライトをドアの方に向けたぼくは、

「もうこの時間なら日が出ているはずだから、
　外に出てみよう」[l]

「そうね」[l]

洋服についた枯れ草を払い落として立ち上がり、
木の扉を開けて外に出る。[p]
[scenechange storage="morning"]\
[er2]\
いつの間にか、うっすらと雪が積もっていた。[l]

山道の両脇に並んだ樹氷が
眩しい太陽の光を受けてキラキラと輝いている。[l]

「きれいね……」[l]

思わず口にする[emb exp=f.name2]に、ぼくもうなずく。[l]

夜明けがこんなにも素晴らしいものだったことを、
ぼくは改めて感じた。[l]

「ねえ、[emb exp=f.name1]……」[l]

眩しい白銀の世界を眺めているぼくに、
隣の[emb exp=f.name2]が神妙な口調で声を掛けてくる。[l]

「何だい？」[l]

[emb exp=f.name2]はしばらくの間もじもじしていたが、
やがて勇気を出して、言った。[p]
[er2]\
「あたし……あなたに起こされた時、
　誰かの名前を呼ばなかった？」
[select2]\
[link target=*chapter2_scene67]Ａ．「何だい？　それ」[endlink]
[link target=*chapter2_scene68]Ｂ．「呼んだよ。誰かの名前を」[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene67|第二話　訊ねないのが優しさ
[er2]\
「何だい？　それ」[l]

ぼくがとぼけたように言うと、
[emb exp=f.name2]は泣きそうな顔になった。[l]

「何も聞いてくれないのね……
　すぐにわかる嘘ついて……[l]
　優しすぎるよ、[emb exp=f.name1]は……」[l]

[emb exp=f.name2]の言葉が胸に響く。[l]

違う。[l]

ぼくはそんなんじゃない。[l]

女の子の気持ちもよくわからない、
お人好しで奥手な情けない男なんだ。[l]

こんなに君のことを好きなのに、
その気持ちを伝えることすらできずに
うろうろしてるただの意気地なしなんだ。[p]
[er2]\
黙り込んだままのぼくを[emb exp=f.name2]が見上げてきた。[l]

半泣きの顔で無理に微笑みながら。[l]

「でも、安心して。[l]
　別に、恋人の名前とかじゃないから」[l]

「……」[l]

どう答えようか言葉を探していたぼくに、
[emb exp=f.name2]はしんみりとした口調で言った。[l]

「多分、あたし、[emb exp=f.name3]、って呼んだと思う。
　あたしの弟の名前」[l]

―――弟？[l]

[emb exp=f.name2]に弟がいたなんて初耳だ。[l]

それから[emb exp=f.name2]を見つめ直したぼくは、
彼女が悲しい記憶を回想しているのに気づいた。[p]
[jump storage="xmaseve_alive.ks" target=*chapter2_alive02]\
[s]\
;---------------------------------------------------
*chapter2_scene68|第二話　忘れられない過去
[er2]\
「呼んだよ。誰かの名前を」[l]

ぼくが努めて気にしていない口調で言うと、
[emb exp=f.name2]は少しだけ顔を歪めた。[l]

「やっぱりね。どうしても、忘れられないみたい」[l]

「……」[l]

どう答えようか言葉を探していたぼくに、
[emb exp=f.name2]はしんみりとした口調で言った。[l]

「あたし、[emb exp=f.name3]、って呼んだでしょ？
　あたしの弟の名前」[l]

―――弟？[l]

[emb exp=f.name2]に弟がいたなんて初耳だ。[l]

それから[emb exp=f.name2]を見つめ直したぼくは、
彼女が悲しい記憶を回想しているのに気づいた。[p]
[jump storage="xmaseve_alive.ks" target=*chapter2_alive02]\
[s]\
;---------------------------------------------------
*chapter2_scene70|第二話　告白
[eval exp="delete f.c2s26"]\
[er2]\
「愛してる……」[l]

勇気を出してぼくは言ってみた。[l]

[emb exp=f.name2]はちょっと困ったような顔になると、

「こんな時に変なこと言わないでよ、[emb exp=f.name1]」[l]

「変じゃない。本気だ」[l]

なぜか[emb exp=f.name2]はそそくさと身を起こすと、
慌ててぼくから身を離した。[l]

30センチほど向こう側に身をずらし、
枯れ草の上に座り直している。[l]

これを見たぼくは立ち上がると、
ずうずうしく[emb exp=f.name2]の隣に座り直した。[l]

また[emb exp=f.name2]が立ち上がり、
今度はぼくから１メートルぐらい離れて座り直す。[p]
[er2]\
「何で逃げるんだ？」[l]

[emb exp=f.name2]は困ったようにうつむきながら、

「あのね、[emb exp=f.name1]」[l]

「ほいな」[l]

「気持ちは、嬉しいんだけど……」[l]

「はいな」[l]

「あたし、そういうんじゃないの、ごめんなさい」
[playbgm storage="shock" loop=false]\
[wl]\
[playbgm storage="insane.ogg"]\
[scenechange2 storage="you"]\
Oh！ My Godness！[l]

ぼくの愛の全てはここに息絶えるのというのか！[l]

○×△□＃＄％＆∮∑♂♀※〒！[l]

「[emb exp=f.name1]……？」[l]

○×△□＃＄％＆∮∑♂♀※〒！（←字にも書けない嘆き）[l]

○×△□＃＄％＆∮∑♂♀※〒！（←自暴自棄回路接続）[l]

○×△□＃＄％＆∮∑♂♀※〒！（←発狂寸前）[l]

「[emb exp=f.name1]……どうしたの？」[l]

[select2]\
[link storage="xmaseve_death.ks" target=*chapter2_death02]Ａ．オオカミのごとく飛び掛かるどりゃあ[endlink]
[link target=*chapter2_scene71]Ｂ．逃がした魚はあきらめて寝るふにゅう[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene71|第二話　逃がした魚はあきらめない
[er2]\
ぼくは、逃がした魚はあきらめて寝ることに……[l]

……やっぱり、いやだ。[l]

ここに至るまでのぼくは、
大江戸松坂屋へ奉公に出された悲しき丁稚だった。[l]

ローマに買われたギリシア人奴隷だった。[l]

自分の意志や希望とは裏腹に、
従順にプレイヤーの選択肢通りに
ここまで話を進めてきたのだ。[l]

だけど、もういやだ。[l]

ぼくはやりたいようにやる。[l]

やりたいように……イヒヒ。[l]

ぼくはプレイヤーの選択は無視して
オオカミのごとく飛び掛かることにした。[p]
[jump storage="xmaseve_death.ks" target=*chapter2_death02]\
[s]\
;---------------------------------------------------
*chapter2_scene74_set
[eval exp="delete f.c2s04"]\
[eval exp="delete f.c2s26"]\
[eval exp="delete f.c2s47"]\
[layopt layer=message1 page=fore visible=true]\
[scenechange storage="camifront"]\
[er2]\
突然、木立の合間に青白い大教会の姿が浮かび上がり、
ぼく達は思わず立ち止まった。[l]

西にあるものだとばかり思っていた大教会は
東側の夜空を背にして青白く凛然とそびえている。[l]

そして、塔の位置から考えれば、
ぼく達は教会の表側から眺めているのだ。[l]

何も言わずにしばらく教会の姿を眺めていたぼくは、
やがて後ろにいた[emb exp=f.name2]を振り返った。[l]

[emb exp=f.name2]は、残り少ない体力を使って
ぼくのために弱々しい笑顔を作ってくれた。[l]

「助かったのね……[emb exp=f.name1]……」[l]

「ああ。[emb exp=f.name2]」[l]

あれほどまでに嫌悪していた大教会が、
今では懐かしい自分の家のように思えた。[p]
[er2]\
「さあ。ホールに戻ろう。そして、休もう」[l]

ぼくは[emb exp=f.name2]の手を取ると歩き出した。[p]
[scenechange storage="cami"]\
[playbgm storage="cami"]\
[jump target=*chapter2_scene74]\
[s]
;---------------------------------------------------
*chapter2_scene74|第二話　森からの帰還
[er2]\
教会の聖堂に入ったぼく達は、
なぜこのホールが異様に暖かいのかも気にせずに
奥の壁際に荷物を降ろして座り込んだ。[l]

しばらく休んで人心地がついたところで
荷物からお菓子の袋を取り出す。[l]

「これでも食べて元気出そう。ところで飲み物は？」[l]

「コーヒーがあるわ」[l]

[emb exp=f.name2]がドライブのために用意してきた小さな魔法瓶を
荷物の中から取り出し、カップに注いでくれる。[l]

「よし、これで役者は揃ったわけだ。
　さあ食べよう、[emb exp=f.name2]」[l]

「うん」[l]

ぼく達は聖堂の壁にもたれてお菓子を食べ、
温くなったコーヒーを飲んだ。[p]
[er2]\
「これが、夕ご飯なのよね」[l]

[emb exp=f.name2]がおかしそうに言うので、ぼくは心の底から謝った。[l]

「とんでもないイブになっちゃった。ごめん」[l]

「[emb exp=f.name1]が謝ることはないよ。だって、イブはイブだから」[l]

「え？」[l]

「どんな場所で過ごしても、イブの夜はイブの夜だから」[l]

心なしか感傷的に聞こえる言葉だ。[l]

「それより[emb exp=f.name2]」[l]

「なあに？」[l]

「少し眠ったらどうだい？」[l]

ぼくの言葉に、[emb exp=f.name2]は不安そうな顔をした。[p]
[er2]\
「でも[emb exp=f.name1]、あなたは？」[l]

「ぼくは起きて見張っている。
　君は、少しでもいいから眠った方がいいよ」[l]

「……」[l]

「大丈夫。何もしないから」[l]

「[emb exp=f.name1]さえよければ、しても、いいよ……」
[playbgm storage="gladness" loop=false]\
[wl]\
[select3]\
[link target=*chapter2_scene75_set]Ａ．「いーよっ、日本一の幸せ者！」[endlink]
[link target=*chapter2_scene75_set]Ｂ．「いーよいーよも、イヤのうち？」[endlink]
[link target=*chapter2_scene76]Ｃ．「いーよいよメインシナリオに突入か！？」[endlink]\
[endselect]\
[s]
;---------------------------------------------------
*chapter2_scene75_set
[scenechange storage="you"]\
[wait time=2000]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
[jump target=*chapter2_scene75]\
[s]
;---------------------------------------------------
*chapter2_scene75|第二話　抱きしめて
[er2]\
どれくらい沈黙していたのだろう。[l]

我に返ったぼくは、慌てて言った。[l]

「あ、あのさ、[emb exp=f.name2]」[l]

「……」[l]

「そりゃ、ぼくも、実は、[emb exp=f.name2]のこと、大好きで、[l]
　だけど、やっぱり、この場合、状況が、[l]
　寒いし、歩き回って、へろへろで、[l]
　つまりその、嬉しいけど、やっぱりその、ぼくは……」[l]

我ながら意味不明な言い訳に悲しくなる。[l]

こんな時に気の利いたセリフの
一つや二つ言えればどんなに幸せだろう。[l]

でも、ぼくには無理なのだ。[l]

そして、そんな自分が時々情けなくなることもある。[p]
[er2]\
しばらく黙っていた[emb exp=f.name2]は、
やがて顔を上げるとぼくの目を見つめてきた。[l]

「そう言ってくれて、ありがとう。[emb exp=f.name1]」[l]

「い、いや……礼を言われるほどじゃ……」[l]

何を言っているんだ、ぼくのバカは。[l]

「あたし、ちょっと、甘えてたかも。ごめんね」[l]

[emb exp=f.name2]ははにかむように小さく微笑んだ。[l]

「こういう場合は、[emb exp=f.name1]の言う通り、
　おとなしく休んだ方が、いいよね」[l]

据膳食わぬはオトコの恥かもしれないと思ったが、
そんな思いも、次の瞬間にはどこかに消し飛んでいた。[l]

[emb exp=f.name2]がぼくの腰に
その細い腕をしっかりと回してきた時に。[p]
[er2]\
「なら、せめて、こうしていて。
　お願い、しっかり、抱きしめていて」[l]

腕の中の[emb exp=f.name2]は
ぼくの胸に頬を寄せて目を閉じながら、
甘えるような口調で言った。[l]

「こうしていると、とっても安心する。
　もう、何も心配しなくていいみたい」[l]

「そ……それはどうも」[l]

お礼を言ってどうする。[l]

[emb exp=f.name2]は仔猫がねだるような可愛らしい口調で、

「ね、だから、もっと抱いて。
　しっかり抱きしめて。お願い」[l]

[bigfont]はうあ！[resetfont][p]
[er2]\
それからぼくは少しだけ慎重に考えた。[l]

考察１．ドラマや映画、漫画や小説の場合、
　　　　得てしてこのような状況下では邪魔が入る。[l]

考察２．だが、ここは人里離れた小教会であり、
　　　　立ち寄る人はおろか、住人さえいない。[l]

考察３．更に、これは[emb exp=f.name2]の意思であり、
　　　　ぼくが無理強いをしたわけではない。[l]

結論。[l]この幸せは素直に受け入れるべきである。[l]

そこまで考えたぼくは、
このめくるめく幸せを逃さないように
[emb exp=f.name2]を抱いている腕に力を込めた。[l]

どうぞ、誰も邪魔しませんように……[p]
[scenechange storage="00"]\
[jump storage="xmaseve_03.ks" target=*chapter3_scene01_set]\
[s]
;---------------------------------------------------
*chapter2_scene76|第二話　プレイバック不可
[scenechange storage="you"]\
[er2]\
[wait time=2000]\
[playbgm storage="sherry"]\
[wait time=800 canskip=false]\
だめだだめだだめだだめだだめだだめだだめだだめだだめだだめだ
だめだだめだだめだだめだだめだだめだだめだだめだだめだだめだ
だめだだめだだめだだめだだめだだめだだめだだめだだめだだめだ
だめだだめだだめだだめだだめだだめだだめだだめだだめだだめだ
だめだだめだだめだだめだだめだだめだだめだだめだだめだだめだ
だめだだめだだめだ。[l]

ぼくは何という卑猥なことを考えているのだ！？[l]

ぼくは混乱している。[l]

でも、嬉しいのは事実だもんね。[l]

ぼくだって男だから。[l]

それでは、あの感動を、もう一度！[p]
[er2]\
「どうしたの？　[emb exp=f.name1]……」
[playbgm storage="gladness" loop=false]\
[wl]\

あ、あれっ！？[l]

何か違うよ！[l]

も、もう一度！　もう一度お願い！[p]
[er2]\
「一人で何をぶつぶつ言ってるのよ」
[playbgm storage="gladness" loop=false]\
[wl]\

[bigfont]しまったあ！[resetfont][l]

プレイバックは不可能だったのか！[l]

それならあの貴重な一瞬を
もっと噛みしめておくべきだった！[p]
[jump storage="xmaseve_03.ks" target=*chapter3_scene01_set]\
[s]
;---------------------------------------------------
