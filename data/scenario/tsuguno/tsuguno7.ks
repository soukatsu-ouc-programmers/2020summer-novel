*start
@playbgm storage="hirari.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="room_noon.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[chara_show name="tsuguno" top=5]

[anim name="chara_name_image" time="0" opacity="  0"]
#
翌朝、私が起きるとつぐねぇは制服に着替えていた。[p]
あれ、寝過ごした？[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「おはよう、お寝坊さん。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ、今何時？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「もう7:00を回ったわ。随分ゆっくり寝てるのね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
7:00、別にそう遅くもない時間だ。[p]
ここからなら8:00に起きたって始業の8:30に間に合うのだし。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ、起きるの早いね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「そう？あんたが遅いんじゃない？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そう言って彼女は鞄を背負う。[p]
既に準備は万端らしい。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「私は先に行くわ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そっけなく部屋を出て行くつぐねぇ。[p]
彼女は最後にこちらを振り返る。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「昨日話したこと、どうか覚えておいてほしいの。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「昨日、話したこと？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
きっと寝る前に話した、つぐねぇのこれからの話だろう。[p]
彼女は私の返事を聞いて、寂しそうな表情を浮かべる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno:dark
「そう。...もうそろそろお別れってことを、受け止めてほしいの。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
彼女は呆然とする私を尻目に、スタスタと立ち去っていった。[p]
[chara_hide name="tsuguno"]

[mask time="1000"]

[bg storage="outerhome2_noon.jpg"]
[mask_off]

振り返る。[p]
当然だが、あいつの家が視界に入った。[p]
何度も昔から通った、幼なじみの家。[p]
そして、これから別々の道を行く親友の家。[p]
実の所、鍵を忘れたというのは嘘だった。[p]
パパとママにはちゃんと断りを入れたし、あいつのご両親にも先に了承を取っていた。[p]
久しぶりにあいつの家に行きたかったのだ。[p]
勉強漬けの毎日から逃れて、懐かしい思い出に浸りたかったのだ。[p]
勿論、普通にあいつの家に遊びに行くことも出来ただろう。[p]
それを止める人はいない、あいつも、あるいは私の塾の先生すら。[p]
でも、それを私が許すことが出来なかった。[p]
けじめ、とでも言うのだろうか。[p]
一度油断してしまえば、全てを投げ出してしまいそうで。[p]
[p]
諦めをつけるために、理由をこじつけて遊びに行った。[p]
結果として、何かを振り切れたような気がする。[p]
もう一度後ろを振り返る。[p]
あいつとの思い出の象徴が、そこには微動だにせず構えている。[p]
目に焼き付けるようにして、そして踵を返した。[p]
もう、あの暖かな日々には戻れない。[p]

[eval exp="f.tsuguno_flag = 2"]

[cm]

@fadeoutbgm time=2000
[mask time=2000]
[jump storage=weekday2.ks target=*start]