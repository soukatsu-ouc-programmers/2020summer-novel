; 会長と勉強会4
*start
@playbgm storage="pleasure.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="classroom_noon.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
帰る準備をしていると、白井会長が後ろから声を掛けてきた。[p]

[chara_show top="5" name="shirai"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:smile
「今日空いてますか？」[p]
問題ないだろう。[p]
手元のスケジュールを見てみるが、今日は何もないはず。[p]
未亜の占いでも、今日は何事もなく終わるらしい。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「もしよかったら勉強していきません？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん、いいけど」[p]
珍しいな、会長から誘われるのは初めてだ。[p]
何かあるのだろうか。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「じゃあ、早速今から行きましょう！」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あ、うん。行こう。」[p]

[mask time=1000]
[chara_hide name="shirai"]
[bg storage="seitokai_noon.jpg" time=100]
[mask_off time=1000]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ずいぶんご機嫌な感じだ。[p]
何があったのだろう。[p]
場所は生徒会室。[p]
というかいっつもここ誰もいないな。ちゃんと仕事してるのか生徒会。[p]
白井会長は「ちょっと待っててください」といったままどこかへ行ってしまった[p]
ただ一人生徒会室に取り残される。[p]
...暇だ。[p]
大体十分くらいが過ぎた。[p]
そういえば、生徒会室に何回か訪れているものの良く調べまわったことはない。[p]
...ちょっと見回ってみる？[p]

[glink  color="btn_29_purple"  size="28"  x="360"  width="500"  y="150"  text="見回ってみる"  target="*select1-1" exp="f.intelligence = f.intelligence + 10"]
[glink  color="btn_29_purple"  size="28"  x="360"  width="500"  y="250"  text="何もせずに待つ"  target="*select1-2" exp="f.intelligence = f.intelligence + 3"]
[s  ]

*select1-1
[anim name="chara_name_image" time="0" opacity="  0"]
#
よし、ちょっと探索してみよう。[p]
まずは目星から...って未亜が言ってた。[p]
目星ってなんだろう。[p]
とにかく目についたものを観察することとする。[p]
まずはこれ、写真立てに入った写真。[p]
真ん中に白井会長が映っている。[p]
きっと、生徒会の集まりなんだろう。みんないい笑顔だ。[p]
後は大量の書類。[p]
なんだこれ、すごい量だ。[p]
しかも一つ一つ白井会長のサインが書いてある。[p]
...会長オーバーワークでは？[p]
いや待てよ。[p]
やっぱり。[p]
手元の資料をすべて見てみたけど、どれも白井会長のサインが書いてある。[p]
それに、廃棄書類の方には一つ一つ修正とか、手直しが入っているみたい。[p]
まさかとは思うけど、この書類全部白井会長が添削してるのか...？[p]

[chara_show top="5" name="shirai"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「ただいま戻りました...ってあれ？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あ、ごめん勝手に見ちゃって」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:smile
「大丈夫ですよ、なんかこう危険な書類とかはないですから」[p]
笑いながら席に座る白井会長。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あのさ、もしかしてあの書類の山全部ひとりで点検してるの？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「？ええ。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
こともなさげに会長は答えた。[p]
彼女にとって、それは当然のことであるかのように。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「大変じゃないの？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「ええ、大変ですが。それでも、私はやらなければいけないのです。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
そうあることが当然なのか。[p]
酷くふざけているような気がして、私は席を立った。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「あの、始めませんか？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「白井会長、大丈夫。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:surprise
「へ？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「私、一人で頑張ってみる。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
幸いにして、英語はそれなりに得意だ。[p]
他の教科ならまだしも、これなら一人で何とか出来るだろう。[p]
白井会長は確かにすごい人だ。秀才だし、面倒見もいい。[p]
でも、人並みに好きなものがあって、人並みに笑う人で。[p]
きっと、頼りっきりじゃいけない。[p]
その覚悟を胸に、生徒会室を出ていく。[p]

; //知力＋１０//

@jump target=*common


*select1-2
[anim name="chara_name_image" time="0" opacity="  0"]
#
...あれからもう２０分が立った。[p]
遅い。どうしたのだろうか。[p]
いらだつことはない。[p]
あの白井会長のことだ。きっと何かあったのだろう。[p]
でも、眠くなってきた。[p]
ソファの座りごごちがいいからか。[p]
気が付くと、私は横になっていて...[p]

[bg storage="black.png" time=1000]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「あら？」
[anim name="chara_name_image" time="0" opacity="  0"]
#
大きく伸びをしようとして、自分の頭が柔らかいものに乗っていることに気が付く。[p]
...待てよ。[p]
ガバリと起きる。[p]

[bg storage="seitokai_noon.jpg" time=0]
[chara_show top="5" name="shirai"  ]
[anim name="chara_name_image" time="0" opacity="  0"]
#
振り返るとやはり白井会長がいた。[p]
膝枕をしてもらっていたらしい。[p]
流石に恥ずかしい、頬が熱くなっていくのがよくわかる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:smile
「おはようございます」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「おはよう、って今何時？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「もう６時を回ったとこでしょうか？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「げ、もしかしてずっと眠ってた？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:smile
「ええ、それはもう」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
いつも通りの優しい笑み。[p]
怒ってはいないようだが、ばつが悪い。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ごめんね」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「いいんですよ。最近ずっと頑張っていたでしょ？」[p]
白井会長は立ち上がり、資料をまとめ始める。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「これ、今日やろうと思っていた分です。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ああ、ありがとう。また作ってくれたの？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「ええ、貴方のためだと思うと苦ではありませんでしたよ」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「それって...」[p]

ちょっと期待してしまってもいいのだろうか。[p]
いや何に？[p]
ふるふると首を振ってその思いをかき消す。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「では私は失礼しますね」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あ、うん。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「最後に、頑張るのは大事ですけど、同じくらい大事なことがいっぱいあることを忘れないでくださいね？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
そういって彼女は立ち去って行った。[p]
...私も帰ろう。[p]

; 知力＋３　親密度＋１０

@jump target=*common

*common

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[chara_hide name="shirai"]
; 金曜日だったら学祭イベントにとぶ
[if exp="f.weekday==4"]
[eval exp="f.weekday=-1"]
[eval exp="f.date=f.date+2"]
[endif]

[if exp="f.date-2==3"]
@jump storage="gakusai/gakusai1.ks" target=*start

[elsif exp="f.date-2==10"]
@jump storage="gakusai/gakusai2.ks" target=*start

[elsif exp="f.date-2==17"]
@jump storage="gakusai/gakusai3.ks" target=*start

[elsif exp="f.date-2==24"]
@jump storage="gakusai/gakusai4.ks" target=*start

[else]
@jump storage="weekday2.ks" target=*start
[endif]