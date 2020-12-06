*start
@playbgm storage="bittersweet.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="hospital_noon.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
今、私は訳も分からぬまま病院に来ている。[p]
みやが事故にあった。[p]
その話を聞いた時、頭が真っ白になったのを覚えている。[p]
まだ、頭のどこかで嘘なんじゃないのか。悪い夢じゃないのかと思っている。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「みや！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「...先輩。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやの足は包帯でぐるぐる巻きにされている。[p]
...嘘ではなかったようだ。[p]
足から力が抜け、へたり込んでしまう。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「先輩、ごめんなのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「なんで、何でみやが謝るの...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやは本当に悲しそうな表情で何度も謝ってくる。[p]
聞くところによると、かなりの重傷でしばらくは歩くことすらままならないのだという。[p]
どうしてこんなことになったのか、聞く所によると彼女は連日の徹夜で意識がもうろうとしており、赤信号を渡ってしまったのだという。[p]

@fadeoutbgm time=2000
; シーンチェンジ
[mask time="2000"]
; 3つ以上イベントこなしてないとバッド
[if exp="f.inumiya_count < 3"]
@jump target=*end2

[else]
@jump target=*end3

[endif]

*end2
@playbgm storage="flutter.ogg"
; 分岐1
[bg storage="black.png" time=100]
[mask_off]
[anim name="chara_name_image" time="0" opacity="  0"]
#
翌日、みやの病室へ行くと、彼女はそこにはいなかった。[p]
ふと空いた窓から見下ろした時の光景を、私に度と忘れられないだろう。[p]
そこには、血まみれになったみやの亡骸があったのだから。[p]
みやはその身体能力をいかんなく発揮して、腕だけど飛び降りたらしい。[p]
なぜそこまでするのか、それは私にはわからなかった。[p]
でもきっと、彼女にとって歩くことすらままならない怪我、というのは耐えがたい事実だったのだろう。[p]
@jump target=*common


*end3
@playbgm storage="up-to-you.ogg"
; 分岐2
[mask_off]
[anim name="chara_name_image" time="0" opacity="  0"]
#
翌日、みやの病室に訪れると、みやがベットから降りていた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「みや！？どうしたの！？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
こちらを見つけたみやは泣きそうな表情をする。[p]
そして、直ぐにそっぽを向いてしまった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「みや...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「こんな私を見ないでほしいのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
それは、弱っている姿を見られたくないからだろうか。[p]
私はそうではない気がした。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「先輩には、いつもかっこいい私を見ていてほしかったのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
彼女を何とか抱えて、ベッドに戻す。[p]
酷く軽い、今にも壊れそうな体だった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「お医者様からきいたのだ。もう二度と走れないかもしれないって。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そうか、そうなのか...。[p]
みやはこちらの顔をうかがってきた。[p]
何となく、みやが心配していることが分かった気がする。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ねえみや、私ちょっといいこと思いついたんだけど。」[p]

@fadeoutbgm time=1000

ーーーーーーーーーーーーーーーーー[p]
@playbgm storage="luculia.ogg"

[bg storage="garden_night.jpg"]
[anim name="chara_name_image" time="0" opacity="  0"]
#
ワゴンタイプの車から降りる。[p]
後ろからみやの乗った車いすを下ろし、私は空を見上げる。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「いい天気だ。絶好の花火日和だね。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「そうなのだな...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
私の提案はこうだ。[p]
みやを車いすに乗せて、花火を見る。[p]
学校側ともいろいろ相談したが、問題なく私の提案は飲んでもらえた。[p]
その時、遠くからどぉんという音が聞こえた。[p]
どうやら、花火が始まったらしい。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「綺麗だね...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやは黙り込んだままだ。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ねえ、みや。私はね？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやと向かい合い、彼女の顔を覗き込む。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「みやがかっこ悪いなんて一度も思ったことないし、これからもきっと思わない。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやの目が見開かれる。[p]
やっぱりか。彼女の中で引っかかっていたものの正体がわかった気がする。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「だから、大丈夫。ゆっくり、頑張っていこ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「...いいのか？私はもう」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
彼女の唇を奪う。[p]
そこから先は言わせない。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「大丈夫、きっといつか治るよ。それに、私がずっと見ていてあげるから。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「カッコ悪くても？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「たとえ、カッコ悪かったとしても。そうは思わないと思うけどね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
車いすに座った彼女の手を取り、空を見上げる。[p]
幸福な道からは少しそれてしまったかもしれない。[p]
でも、例え違う道だとしても。[p]
私は、それを不幸せだとは思わない。[p]
@jump target=*common

*common

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[iscript]
location.href="./index.html";
[endscript]