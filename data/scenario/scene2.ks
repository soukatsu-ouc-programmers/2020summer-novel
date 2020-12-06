;職員室シーン
*start
@playbgm storage="star-twinkle-winter.ogg"

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="rouka.jpg" time="100"]

[mask_off]

[anim name="chara_name_image" time="0" opacity="  0"]
#
職員室に入り、酒田先生のもとへと向かう。[p]
コーヒーの匂いが漂っており、どこなく大人な雰囲気がする職員室は、いつも通り物静かであった。[p]
幾人かの先生が残像を伴わせながらタイピングをしている。[p]
もうそろそろテストもあるし、それの準備だろう。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「そういえばあなたは勉強進んでますか？」

[glink  color="btn_29_purple"  storage="scene2.ks"  size="28"  x="360"  width="500"  y="150"  text="ばっちり！"  target="*select1-1"  ]
[glink  color="btn_29_purple"  storage="scene2.ks"  size="28"  x="360"  width="500"  y="250"  text="まずまずかな"  target="*select1-2"  ]
[glink  color="btn_29_purple"  storage="scene2.ks"  size="28"  x="360"  width="500"  y="350"  text="実は全然…"  target="*select1-3"  ]
[s  ]
*select1-1
[eval exp="f.intelligence += 2"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:surprise
「あら、意外」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「意外って何...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
心底驚いたような表情を見せる白井会長に少しムっとする。[p]
これでも私は優等生、のつもりなのだ。[p]
そんな私を見て、彼女は微笑む。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:smile
「ごめんなさい、でも会長としては皆さんが勉強を頑張っているのはうれしいです」[p]

@jump target=*common

*select1-2

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「そうですか、実は私も今回はあまり勉強できてないんですよね」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
意外だ。[p]
白井会長はもっとこう、普段からバリバリ勉強しているのかなとか勝手に思っていたのだけど。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「む、『意外だな』とか思ってませんか？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「え、いや...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
まずい、バレた。[p]
平静を保とうとするも、白井会長のじっとりとした視線に耐え切れず苦笑いを返す。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「まあいいです。どうせ私は真面目一辺倒ですよーだ」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
拗ねてしまったらしい。[r]可愛らしく頬を膨らませるその様子は、同性である私から見ても十分に可愛らしいものであった。[p]

@jump target=*common

*select1-3

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「む、それはいけませんね」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ぴしっと指をさしてくる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「第一貴方は今日もそうでしたが、普段からだらしないんですよ。[l]なんかあった時に大変になるんですから、普段から勉強してくださいよ」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
叱られてしまった。[p]
しかし、このまま引き下がるのは少し負けてしまった気がして気が引ける。[p]

;勉強会フラグ
[glink  color="btn_29_purple"  storage="scene2.ks"  size="28"  x="360"  width="500"  y="150"  text="反撃する"  target="*select2-1" exp="f.study_flag = 1" ]
[glink  color="btn_29_purple"  storage="scene2.ks"  size="28"  x="360"  width="500"  y="250"  text="おとなしく黙る"  target="*select2-2" exp="f.study_flag = 0" ]
[s  ]

*select2-1
[anim name="chara_name_image" time="0" opacity="  0"]
#
私は少し大げさに突き出された白井会長の手を取って縋りつく。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「でも、なんかあった時は会長が助けてくれるんですよね？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
当社比３０％マシで目をウルウルさせてみる。[p]
白井会長は僅かに頬を染めて、下を向く。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:trouble
「ま、まあいいですよ。[l]っていうかそうなる前に勉強してください！私も教えるので」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ありがとう、会長！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai:normal
「あー、もう恥ずかしいから手を放してください！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
辺りを見ると、先生方が生暖かい視線をこちらに向けていた。[p]

@jump target=*common

*select2-2
ここはおとなしく黙っていたほうが得策だろう。[p]
そもそも勉強していない私に問題があるわけだし、白井会長の言っていることは間違ってはいない。[p]

@jump target=*common

*common
[anim name="chara_name_image" time="0" opacity="  0"]
#
そうこうしているうちに、酒田先生のデスクに着いた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#sakai
「よ、ふみちゃん会長とリーダーさん。どうしたんだい？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
大胆にスーツを着崩したこの女性こそが我ら４組のHR担当教諭、酒田先生だ。[p]
性格は...まあ豪放磊落って感じ。[p]
悩み事があると相談に乗ってくれるけど、解決策が逐一豪快だからあんまり頼りにならないことで有名。[p]
あと寝てる子にすごく厳しい。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「今日は彼女の付き添いです。」[p]
「先生、学祭リーダーは後で職員室に来いって言ってたので」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#sakai
「そうだったそうだった。これ、渡さないとなって」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そういって先生は何枚かのプリントを手渡してくる。[l][r]
これって、企画書？[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「ああ、これですか。企画申請書ですね。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#sakai
「そう、まあざっくりいうと何がしたいかを書いて生徒会に出せってことだ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「なるほど、わかりました。」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
クラス会か何かで希望を集めて聞くのがセオリーなのだろう。[p]
他に何かやることはあるのだろうか。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#sakai
「他になんかあったっけな...[l]いやこんなもんか。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「え？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#sakai
「リーダーって言っても大したことやらないんだよな。[l]せいぜいが全体指示だけか」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
拍子抜けだ。[l][r]
もっとこう、書類仕事をやることになるのかと思っていた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「では、失礼します。行きましょう？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「え、はい。失礼しました」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#sakai
「おう、頑張ってな！」

[fadeoutbgm time=2000]
[cm]
[mask time=2000]
[jump storage=scene3.ks target=*start]