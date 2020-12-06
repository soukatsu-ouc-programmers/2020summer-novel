*start
@playbgm storage="shinkirou.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="garden_night.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
どおん、と紺色の空に花火が光る。[p]
綺麗だ。[p]
去年も見たが、花火大会とは違ってかなり至近距離から見ることのできる花火は迫力が違う。[p]
見上げる形で見るそれは、まるで万華鏡の中に取り込まれたかのようだった。[p]
ぱたぱたという足音で振り返る。[p]
...対衝撃体勢。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「先輩！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ぐえっ！」[p]

[chara_show name="inumiya" top=5 face="smile"]

[anim name="chara_name_image" time="0" opacity="  0"]
#
やはり飛び込んできたのはみやだった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「先輩を見かけて走ってきたのだ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そっか、みやらしいね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
頭をなでてやると、みやはふわっと笑顔を浮かべた。[p]
頭上では、また一輪花火が花開く。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「綺麗だね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya:normal
「綺麗なのだな...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そういえば、この花火を一緒に見た二人は結ばれる、という話があったが。[p]
隣を見る。[p]
みやはきょとんとした表情を返してきた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「只の噂かな。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ま、それならそれでいいだろう。[p]
私は空を見上げながら、そんなことを思うのだった。[p]

[chara_hide name="inumiya"]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[iscript]
location.href="./index.html";
[endscript]