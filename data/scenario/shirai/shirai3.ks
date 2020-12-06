; 会長と勉強会3
*start
@playbgm storage="pleasure.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="seitokai_noon.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
今日はすることもないし、会長の勉強会にいこう。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「来ちゃった！」[p]

[chara_show top="5" name="shirai"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:surprise
「ノリが軽い！いや別にいいんですけど！」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
もう緊張すらしなくなった生徒会室の扉をノリで開け、中に入る。[p]


[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「今日は何かな！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:smile
「今日はですね、じゃじゃんっと」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
相変わらず妙なところでノリがいい。[p]
白井会長は粛々と教科書を並べていく。[p]
これは[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「国語？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「そうです。古文と現代文です」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うわぁ...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「うわぁって何です」[p]
正直得意でもない。[p]
苦手でもないが、なんか回答がふわっとしているのが性に合わない。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「受験の国語はともかく、授業における国語はほぼ暗記ですから。それが正しいかはともかくとしてノートを未枷うのが一番手っ取り早いですよ。」[p]
ホワイトボードにいくつかの注意点を書いていく白井会長。[p]
どうやら、特に覚えておくべき点を書き出しているらしい。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「まあ、只の暗記と考えると面白くないので。このポイントを押さえながら読んでみましょう。きっと楽しいですよ。」[p]
それからしばらくもくもくと読み続けていた。ところどころわからない点は質問したりしたが、直ぐに返答が返ってくるあたりそこは生徒会長というべきか。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そういえば、白井会長は本とか読むの？」[p]
会長の読むペースは平均以上といっていいレベルの速さだ。[p]
まあ、早ければいいってわけでもないだろうが。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「実はあまり読まないんですよね。小説は好きなんですが、実用書とか評論文とかは...」[p]

[glink  color="btn_29_purple"  size="28"  x="360"  width="500"  y="150"  text="そうだよね、評論とかはちょっと..."  target="*select1-1" exp="f.intelligence = f.intelligence + 5"]
[glink  color="btn_29_purple"  size="28"  x="360"  width="500"  y="250"  text="漫画とかの方が好き？"  target="*select1-2" exp="f.intelligence = f.intelligence + 3" ]
[s  ]

*select1-1

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「そういった本を読めるのが一流の文系ではあると思うのですが...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そうかな、本好きってそういうことじゃない気もするけど」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
まあ、確かに難しい本を読むのがいいって風潮もあるだろうけど。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「私もそう思います。でもそれ抜きにしたって、私はあまり本を読むタイプじゃないですよ。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「バリバリ読んでそうだけどね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「偶に挑戦してみるんですが、ちょっと眠気が...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「わかる、全く興味湧かないとどうもね...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
どうやら白井会長も難しい本を読むと眠くなるタイプらしい。[p]
彼女でそうならもう全人類そうなのでは？[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「その点授業で出てくるのはさほど難しくないので、助かっていますよ。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「授業のも難しいと思うけどね」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
難しい、の定義には乖離がありそうだ。[p]
そのあと、何事もなく本を読み終え、家に帰った。[p]

; 知力＋５　親密度＋５　『日向の会長さん』のフラグ成立

@jump target=*common

*select1-2
[anim name="chara_name_image" time="0" opacity="  0"]
#
そういった瞬間、白井会長の眼の色が変わった気がした。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:surprise
「ッ、そうなんですよ！」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
ガッと両肩をつかまれる。[p]
待って、意外と力強い！[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「もしかして、貴方も意外と読みますか？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん、少しだけど」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「なに読んでいます？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ワンピースと恋とか？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
ワンピースと恋はいま巷で人気の少女漫画だ。[p]
田舎者の少女と、都会出身の青年教師の禁じられた恋を描いた人気作。[p]
私も結構好きで、新刊が見つかったら買うくらいにはよく読んでいる。[p]
その返事を聞いて、白井会長は普段見せないような笑顔を見せた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:trouble
「いやぁ、ワンピースと恋ですか。いいですよね！あれ！」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん、いいよね[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「先生がまずイケメン。すっごい。あんなイケメン現実にはいないの分かっているんですが、いつかあんな人とって思っちゃったり。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あの、白井会長？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「あ、あと主人公もいいですよね！田舎者であることへのコンプレックスと、だからこその都会への興味、そしてハンサムな先生への思い。どれをとってもいじらしくてもう...」[p]
そこまで言って、白井会長が急停止した。[p]
ぎぎぎ、と音がしそうなぎこちない動きでこちらを見る。[p]
既に顔が真っ赤だ。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「ぁ...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「いや、うん。私もそう思うよ」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
フォローになっていただろうか。[p]
白井会長はそのまま教科書を鞄にしまい...。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「…お疲れさまでした」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「お疲れ様でした？」[p]

無言で出て行ってしまったのだった。[p]

; 知力＋３　親密度＋８　『本屋の会長さん』フラグ成立
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