*start
@playbgm storage="flutter.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="rouka.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやを迎えに104教室へと向かう。[p]
彼女は珍しく、教室の前にいた。[p]

[chara_show name="inumiya" top=5 face="bored"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「先輩、私。ちょっと図書室で勉強するのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あれ、どうしたの？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
追い詰められたような雰囲気を感じる。[p]
思った以上にうまくいっていないのかもしれない。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「大丈夫なのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「でも...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
とても大丈夫そうには見えないというか。[p]
昨日も連絡して返事が返ってこなかったし。[p]
彼女の眼元には隈も見える。[p]
どうしようか。[p]
この選択はきっと大きな影響を及ぼすだろう...。[p]

[glink  color="btn_29_yellow"  size="28"  x="360"  width="500"  y="150"  text="止めない"  target="*select1-1"  ]
[glink  color="btn_29_yellow"  size="28"  x="360"  width="500"  y="250"  text="是が非でも止める"  target="*select1-2"  ]
[s  ]

*select1-1
[anim name="chara_name_image" time="0" opacity="  0"]
#
何を言っても彼女の覚悟は揺らぎそうにない。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そっか、無理しないでね。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya:smile
「問題ないのだ！」[p]

; badエンドへ
[chara_hide name="inumiya"]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[jump storage=inumiya/badend.ks target=*start]

*select1-2
[anim name="chara_name_image" time="0" opacity="  0"]
#
いや、だめだ。[p]
ここで無理をして、彼女が倒れたりしたら。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「駄目だよ、みや。そんなに無理したら。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya:cry
「でも...でも！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやの目には涙が浮かんでいる。[p]
何が彼女をそこまで追いつめているのか。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「このままだとうまくいくのかわからないのだ！そしたら、そしたら！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そしたら？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「部活をやめることになるのだ。そしたら先輩は、きっと私を嫌いに...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「私が、みやを嫌いになる？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
自分が発した言葉なのかわからないほど、温度の抜けた声だった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「だって、先輩は私が陸上をやっているのを見て憧れたのだ。それがなくなったら...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「嫌いになんてならないよ」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そんなことない。[p]
絶対にありえない。[p]
心の奥から激情があふれてくる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「絶対に、絶対に嫌いになんかならない！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやは泣きながら、私の目を見る。[p]
ああ、私と付き合ってからというもの、この子はよく泣くようになった。[p]
それがいいことなのか、わからない。[p]
今まで無理して隠してきたのを表に出すようになったのか。[p]
彼女の心の隙を作ってしまったのか。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「それよりも、みやが苦しそうにしているほうが辛いよ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
手鏡を取り出してみやに見せる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「こんなに隈作って、徹夜で勉強したでしょ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
みやはこくりと頷く。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「駄目だよ、みや。あの映画みたいに、私を置いていくつもり？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「そ、そんなことないのだ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
もちろん、テスト勉強で死ぬことはないだろう。[p]
でも、体調を崩したり、疲れて事故にあうとかは大いに考えられる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「じゃあ、今日はもう帰って寝よ？私も勉強の相談に乗るから。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「...わかったのだ。でも。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そういって彼女はリストを手渡してくる。[p]
そこには６つほどの項目が書いてあった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「これを確認するの、今日中にやっておきたいのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「わかった、帰ったら通話しよ？教えてあげるから。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/inumiya.png" left="160" top="500" width="227"]
#inumiya
「うん、お願いしますなのだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
その日は少し足取りがふらふらとしているみやを家まで送ってから帰った。[p]
案の定というかなんというか、彼女は直ぐに寝てしまったらしく。[p]
私は彼女に解法をメッセージで送ってから寝たのだった。[p]

[chara_hide name="inumiya"]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[jump storage=weekday2.ks target=*start]