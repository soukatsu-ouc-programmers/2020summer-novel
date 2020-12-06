; 会長と映画館
*start
@playbgm storage="cloudy-jewel.ogg"
[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="station_noon.jpg" time="100" method="fadeIn" wait="true"]

[mask_off]
[layopt layer=0 visible=true]

[mtext text="7月19日　日曜日" x=0 y=0 size=40 in_effect="fadeIn" fadeout="true" time="2000" wait="false"]

[chara_show top="5" name="shirai_casual"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:normal
「こんにちは、今日はお誘いありがとうございます。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
そういって丁寧なお辞儀をするのは生徒会長、白井文香だ。[p]
今日は彼女を誘って映画を見ることになったのだ。[p]
どうにも、学祭の出し物の参考にする、というのが名目らしい。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「じゃ早速行こう。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual
「ええ。」[p]

; 映画館の素材が無い
[bg storage="shop.jpg" time="1000" method="fadeIn" wait="true"]


[anim name="chara_name_image" time="0" opacity="  0"]
#
文香はゆったりとしたワンピースを着ている。[p]
大人の余裕というものだろうか、独特の雰囲気を保った感じだ。[p]
さて、何を見ようか。[p]

[glink  color="btn_29_purple"  size="28"  x="360"  width="500"  y="150"  text="ロマンスもの"  target="*select1-1"  ]
[glink  color="btn_29_purple"  size="28"  x="360"  width="500"  y="250"  text="ヒーローもの"  target="*select1-2"  ]
[s  ]

*select1-1
[anim name="chara_name_image" time="0" opacity="  0"]
#
文香的にはこっちだろうか？[p]

文香「これですか。えーっと『木更津から愛をこめて』？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「私もよく知らないんだけど、結構人気らしいの」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
SNSでも話題になっていたのだから、恐らく外れではないだろう。[p]
券を買って座席で待機する。[p]

[chara_hide name="shirai_casual"]
; 映画館の素材がない！！！
[bg storage="black.png" time="1000" method="fadeIn" wait="true"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:normal
「こういうの初めてなので、緊張しますね...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「映画館自体が初めてってこと？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual
「ええ、あまり普段映画を見ないので。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
確かに文香と映画ってどうも結びつきそうにない。[p]
彼女がポップコーン片手に映画鑑賞...無いだろうな。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「始まるね」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:trouble
「ええ、ドキドキしてきました。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
内容はいたって単純だ。[p]
わかりやすいラブロマンス、といったところだろうか。[p]
だが、単純であるからこそ、ストレートに心に来る。[p]
最後、ヒロインが病気で命を落とし、主人公が枕元で叫ぶシーンなど心が揺さぶられるような感覚がした。[p]
ふと、隣を見てみると文香も目じりをハンカチで抑えている。[p]
...こっちはこっちで息をのむほど美しいな。[p]
少し文香に見とれてしまっていたが、彼女は気が付いただろうか？[p]

; 映画館の素材が無い
[bg storage="shop.jpg" time="1000" method="fadeIn" wait="true"]
[chara_show top="45" name="shirai_casual"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:surprise
「いや、とてもいい映画でした。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「良かったね、最後のシーンとかもう！」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual
「あの叫び、役者さんも熱演でしたからね...」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
どうやら気に入ってもらえたようだ。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:smile
「今日はありがとうございました。おかげで楽しい一日を送ることができました。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「いやいや、こちらこそ。一緒に見れて楽しかったよ」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
文香はこれから用事があるのだという。[p]
足早に映画館を去っていった。[p]

@jump target=*common

*select1-2

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:normal
「これ...らべんじゃーず？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「みたいだね」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
文香が指さしたのは壁に貼られていたポスター。[p]
どうやら今人気のらべんじゃーずがここでも上映中らしい。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:smile
「...これにしませんか？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「え、いいけど...」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
私も結構追っていたので、見ることには問題ないが。[p]
文香はこれが好きなのだろうか？[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:normal
「まさかみられるとは...DVD待ちかと思っていたのですが。」[p]

[chara_hide name="shirai_casual"]
; 映画館の素材がない！！！
[bg storage="black.png" time="1000" method="fadeIn" wait="true"]

[anim name="chara_name_image" time="0" opacity="  0"]
#
あ、これはスイッチ入ったな。[p]
どうやら結構好きだったらしい。[p]
内容はヒューマンストーリーを混ぜたバトルもの、といった感じだった。[p]
まあ結構満足。でもひとつ前のシリーズの感動に比べると見劣りするかなって感じ。[p]
横を見てみると、文香も途中までは目をキラキラさせて見ていたのだが、最後の方は難しい表情であった。[p]

; 映画館の素材が無い
[bg storage="shop.jpg" time="1000" method="fadeIn" wait="true"]
[chara_show top="45" name="shirai_casual"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual:normal
「...ちょっと期待はずれでしたね。ごめんなさい。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「いや、文香が謝ることじゃないよ」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai_casual
「やっぱり、監督が変わったのが痛かったのでしょうか？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「私はシルバリオがいなくなっちゃったからだと思うけどね」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
そんな話をしながら映画館を出た。[p]
文香はこれから用事があるのだという。[p]
足早に映画館を去っていった。[p]

@jump target=*common

*common
@fadeoutbgm time=2000
[cm]
[mask time=2000]
[chara_hide name="shirai_casual"]
@jump storage="weekday2.ks" target=*start