;平日
*start
@playbgm storage="beautiful-day.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="classroom_noon.jpg" time="100" method="fadeIn" wait="true"]

[mask_off]
[layopt layer=0 visible=true]
[mtext text="7月2日　木曜日" x=0 y=0 size=40 in_effect="fadeIn" fadeout="false"]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ここから平日パートが始まります。[p]
放課後の行動「勉強」「遊びに行く」のどちらかを選んでください。[p]

; 平日関係の変数宣言
; 曜日（月＝0，日＝6）
[eval exp="f.weekday=3"]
; 日付
[eval exp="f.date=2"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
今日は何をしよう…[p]
[glink  color="btn_29_lime"  storage="weekday1.ks"  size="28"  x="360"  width="500"  y="150"  text="勉強する"  target="*select1-1" exp="f.intelligence = f.intelligence + 3" ]
[glink  color="btn_29_purple"  storage="weekday1.ks"  size="28"  x="360"  width="500"  y="250"  text="白井会長のところへ行く"  target="*select1-2" cond="f.study_flag==1" ]
[glink  color="btn_29_yellow"  storage="weekday1.ks"  size="28"  x="360"  width="500"  y="350"  text="みやのところへ行く"  target="*select1-3" ]
[s  ]

*select1-1
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「勉強しよう」[p]
…[p]
「うん、こんなもんだろう」[p]
; 知力が上がる

[freeimage layer=0 ]
[mask time=2000]

@jump storage="weekday2.ks" target=*start

*select1-2

[freeimage layer=0 ]
[cm]
[mask time=2000]
@jump storage="shirai/shirai1.ks" target=*start

*select1-3

[freeimage layer=0 ]
[cm]
[mask time=2000]
@jump storage="inumiya/inumiya1.ks" target=*start
