*start
@playbgm storage="surise.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="garden.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]


[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
あれから何度探しても、彼女は見つからない。[p]
私の手には、一つの小さなプレゼント箱が握られていた。[p]
...きっとつぐねぇは忘れているだろう。[p]
今日は彼女の誕生日なのだ。[p]
かくいう私もつい最近まで気が付かなかった。[p]
学祭で盛り上がっていたからだろう。[p]
結局、彼女は見つからないまま自由時間は終わりを迎えようとしている。[p]
探しつかれて、椅子に腰かける。[p]
そこで、ふと気になった。[p]
何故つぐねぇがこれほどまでに私との縁を切りたがっているのか。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「まだ、覚悟が決まっていないのかもしれない。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
出た結論。[p]
彼女は私と同じで、きっと別れが嫌なんだ。[p]
でも、未練は残したくないから。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「不器用だなぁ...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
立ち上がる。[p]
時間はもうないが、夜の花火が残っている。[p]
そこで、すべてに決着を付けよう。[p]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[jump storage="gakusai/gakusai7.ks" target=*start]