*start
@playbgm storage="meteor.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="gym_afternoon.jpg"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
学祭の結果発表が行われる。[p]
...緊張してきた。[p]
思えば...いや思い返すほど学祭に参加したか？[p]
それはともかく、総合優勝の発表...は３年が一位に選ばれるので。[p]
二年の優勝を争うのだけども...。[p]
隣では、この長い期間を共に戦ってきた二人のリーダーがいる。[p]
...こいつらデキてるらしいが。[p]
一年の番が終わり、いよいよ二年の発表だ。[p]
私たち、４組は選ばれるのだろうか...？[p]

@stopbgm

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#司会
「優勝は...[p]
@playbgm storage="fanfare-of-the-leaf.ogg"
四組の皆さんです！」[p]


[anim name="chara_name_image" time="0" opacity="  0"]
#
一瞬の静寂。[p]
そして、歓声が響き渡った。[p]
正直、これ以上ないほど嬉しい。のだけどもっ！[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「私、これ喜んでいいのかな？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#会計リーダー
「みんなで頑張ったんです、喜んでいいと思いますよ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そっか、皆で頑張ったんだもんな...。[p]
大変だったことも、確かにいくつもあった。[p]
その結果で掴んだ勝利だ。[p]
そうして、私たちのテンションは高いまま、花火の時間が来たのであった。[p]


@fadeoutbgm time=2000
[cm]
[mask time=2000]

[if exp="f.shirai_flag==2"]
@jump storage=shirai/lover_end.ks target=*start

[elsif exp="f.shirai_flag==3"]
@jump storage=shirai/friend_end.ks target=*start

[elsif exp="f.inumiya_flag > 3"]
@jump storage="inumiya/bestend.ks"

[elsif exp="f.tsuguno_flag > 2"]
@jump storage="tsuguno/end1.ks"

[else]
@jump storage="gakusai/no-route.ks" target=*start

[endif]