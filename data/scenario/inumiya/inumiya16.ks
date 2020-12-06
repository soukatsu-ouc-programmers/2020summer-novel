*start
@playbgm storage="feather-of-the-angel.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="rouka.jpg" time="100" wait="true"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやの部活動も考慮して、彼女のテストは早めに採点されるらしい。[p]
その結果を聞きに、テストが終わって学祭の準備に移った教室を抜け出して彼女のもとへ急ぐ。[p]
すると、教室の前で待っていたみやに合った。[p]

[chara_show name="inumiya" top=5]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya:smile
「先輩、やったのだ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
差し出された成績表には...すごい。[p]
全教科が８０点台だ...。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「やったじゃん！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「先輩のおかげなのだ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「みやが頑張ったからだよ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
笑顔の彼女を抱きしめる。[p]
みゃー！と声をあげながら、みやも抱き返してきた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「これで、部活に戻れるね！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「そうなのだ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「また、みやの走ってるところが見れるんだ。楽しみだなぁ...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「存分に見せてあげるのだ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
こうして、テストは最善の結果に終わったのだった。[p]


[chara_hide name="inumiya"]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[jump storage=gakusai/gakusai5.ks target=*start]