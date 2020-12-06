*start

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="classroom_noon.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]



[chara_hide name=""]
[cm]
[mask time=2000]
[jump storage=weekday2.ks target=*start]

[glink  color="btn_29_red" size="28"  x="360"  width="500"  y="150"  text=""  target="*select1-1"  ]
[glink  color="btn_29_red" size="28"  x="360"  width="500"  y="250"  text=""  target="*select1-2"  ]
[s  ]

([^\]t])$
$1[p]

^(.*?)「
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#$1\n「

^[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#\n「
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name\n「

\n\n([^[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#\[])
\n$1

(」\[p\]\n)([^\n])
$1\n[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#\n$2