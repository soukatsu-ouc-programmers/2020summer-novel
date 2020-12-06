*start
@playbgm storage="sunrise.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="gym_noon.jpg" time="100" wait=true]

[mask_off]
[layopt layer=0 visible=true]
[mtext text="7月31日　日曜日" x=0 y=0 size=40 in_effect="fadeIn" fadeout="true" time="2000" wait="false"]


[anim name="chara_name_image" time="0" opacity="  0"]
#
いよいよ、学祭当日だ。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#会計リーダー
「大丈夫、僕たちは練習を重ねてきたんだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
舞台裏、緊張している私に、会計リーダーが話しかけてきた。[p]
横には、舞台リーダもいた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#舞台リーダー
「そうよ、みんな頑張ったのだから。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そう、そうだね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ここまで重ねてきた練習...といっても私はさほど熱心にやったわけではないが。[p]
私の出番...まあ照明担当なのだけど。[p]
照明器具を動かすスイッチの前に座る。[p]
手順を最後、頭の中で整理しなおす。[p]
よし、大丈夫。[p]
右手側にあるモニターから、皆の演技がリアルタイムで送られてくる。[p]
それを見ながら、タイミングを見計らう。[p]
しかし、皆動きがいいな...。[p]
最初の頃からすれば、格段に動きがよくなっている。[p]
特にうまい何人かはダンスでも、演劇でも目を見張るほどの動きをしていた。[p]
それを見ながら、照明を動かしていき...。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「よし、問題なく終了！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
私たちの劇は何事もなく終了したのだった。[p]
拍手喝采を聞きながら、私は静かに席を立つ。[p]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[if exp="f.shirai_flag > 1"]
@jump storage="shirai/gakusai.ks" target=*start

[elsif exp="f.inumiya_flag > 3"]
@jump storage="inumiya/gakusai.ks" target=*start

[elsif exp="f.tsuguno_flag > 1"]
@jump storage="tsuguno/gakusai.ks" target=*start

[else]
@jump storage="gakusai/no-route.ks" target=*start

[endif]
