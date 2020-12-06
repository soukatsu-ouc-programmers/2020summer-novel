*start
@playbgm storage="hirari.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="classroom_noon.jpg" time="100" wait="true"]

[mask_off]
[layopt layer=0 visible=true]
[anim name="chara_name_image" time="0" opacity="  0"]
#
テスト[p]
手応えは大いにあった。[p]
間違いなく、８０点以上を獲得しているだろう。[p]
...まあ、感覚でしか無かったが。[p]
疲れ果てた生徒で溢れかえっている教室を後にする。[p]

[bg storage="genkan_afternoon.jpg" time="1000"]

玄関まで行けば、つぐねぇはそこにいた。[p]

[chara_show name="tsuguno" top=5]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「その表情、どうやら自信ありのようね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん、間違いないよ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
夕焼けの中に、私たちは踏み出した。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno:doya
「ま、この際だから８０点とれたってことにしてもいいわ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇいい加減に寂しくなってきたんでしょ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
何時ものように返すと、つぐねぇは黙ってしまった。[p]
気になってつぐねぇの方を向く。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
つぐねぇは、無言で涙を流していた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno:trouble
「...私たち、どうしてずっと一緒にいられないんだろうね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
とてつもなく重い一言。[p]
きっと、彼女もその答えは知っているのだろう。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「辛い...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
私は、その姿を見ていることしか出来なかった。[p]

[chara_hide name="tsuguno"]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[jump storage=gakusai/gakusai5.ks target=*start]
