;スタートシーン
*start
@playbgm storage="beautiful-day.ogg"

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="classroom_noon.jpg" time="100" method="fadeIn" wait="true"]
[mask_off]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true frame="frame/frame.png"]
[deffont color="black"]
[resetfont]
;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="black" size=28 width=193 bold=true x=180 y=508 align="center"]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
; shirai
[chara_new width="600" name="shirai" storage="chara/shirai/normal.PNG" jname="白井文香"  ]
; 表情
[chara_face name="shirai" face="normal" storage="chara/shirai/normal.PNG"]
[chara_face name="shirai" face="cry" storage="chara/shirai/cry.PNG"]
[chara_face name="shirai" face="surprise" storage="chara/shirai/surprise.PNG"]
[chara_face name="shirai" face="smile" storage="chara/shirai/smile.PNG"]
[chara_face name="shirai" face="trouble" storage="chara/shirai/trouble.PNG"]
; 眼鏡差分
[chara_face name="shirai" face="normal_glass" storage="chara/shirai_glass/normal.PNG"]
[chara_face name="shirai" face="cry_glass" storage="chara/shirai_glass/cry.PNG"]
[chara_face name="shirai" face="surprise_glass" storage="chara/shirai_glass/surprise.PNG"]
[chara_face name="shirai" face="smile_glass" storage="chara/shirai_glass/smile.PNG"]
[chara_face name="shirai" face="trouble_glass" storage="chara/shirai_glass/trouble.PNG"]


; 私服白井
[chara_new width="600" name="shirai_casual" storage="chara/shirai_casual/normal.PNG" jname="白井文香"  ]
; 表情
[chara_face name="shirai_casual" face="normal" storage="chara/shirai_casual/normal.PNG"]
[chara_face name="shirai_casual" face="cry" storage="chara/shirai_casual/cry.PNG"]
[chara_face name="shirai_casual" face="surprise" storage="chara/shirai_casual/surprise.PNG"]
[chara_face name="shirai_casual" face="smile" storage="chara/shirai_casual/smile.PNG"]
[chara_face name="shirai_casual" face="trouble" storage="chara/shirai_casual/trouble.PNG"]

; inumiya
[chara_new width="600" name="inumiya" storage="chara/inumiya/normal.PNG" jname="犬宮さつき"  ]
; 表情
[chara_face name="inumiya" face="normal" storage="chara/inumiya/normal.PNG"]
[chara_face name="inumiya" face="cry" storage="chara/inumiya/cry.PNG"]
[chara_face name="inumiya" face="bored" storage="chara/inumiya/bored.png"]
[chara_face name="inumiya" face="smile" storage="chara/inumiya/smile.PNG"]
[chara_face name="inumiya" face="trouble" storage="chara/inumiya/trouble.PNG"]

; 私服犬宮
[chara_new width="600" name="inumiya_casual" storage="chara/inumiya_casual/normal.PNG" jname="犬宮さつき"  ]
; 表情
[chara_face name="inumiya_casual" face="normal" storage="chara/inumiya_casual/normal.PNG"]
[chara_face name="inumiya_casual" face="cry" storage="chara/inumiya_casual/cry.PNG"]
[chara_face name="inumiya_casual" face="bored" storage="chara/inumiya_casual/bored.PNG"]
[chara_face name="inumiya_casual" face="smile" storage="chara/inumiya_casual/smile.PNG"]
[chara_face name="inumiya_casual" face="trouble" storage="chara/inumiya_casual/trouble.PNG"]

; tsuguno
[chara_new width="600" name="tsuguno" storage="chara/tsuguno/normal.PNG" jname="告野こより"  ]
; 表情
[chara_face name="tsuguno" face="normal" storage="chara/tsuguno/normal.PNG"]
[chara_face name="tsuguno" face="dark" storage="chara/tsuguno/dark.PNG"]
[chara_face name="tsuguno" face="doya" storage="chara/tsuguno/doya.PNG"]
[chara_face name="tsuguno" face="trouble" storage="chara/tsuguno/trouble.PNG"]

; 告野私服
[chara_new width="600" name="tsuguno_casual" storage="chara/tsuguno_casual/normal.PNG" jname="告野こより"  ]
; 表情
[chara_face name="tsuguno_casual" face="normal" storage="chara/tsuguno_casual/normal.PNG"]
[chara_face name="tsuguno_casual" face="dark" storage="chara/tsuguno_casual/dark.PNG"]
[chara_face name="tsuguno_casual" face="doya" storage="chara/tsuguno_casual/doya.PNG"]
[chara_face name="tsuguno_casual" face="trouble" storage="chara/tsuguno_casual/trouble.PNG"]


;sakai
[chara_new width="600" name="sakai" storage="chara/sakai/normal.png" jname="酒井先生"  ]

;mia
[chara_new width="600" name="mia" storage="chara/mia/normal.PNG" jname="未亜"  ]

;変数の宣言（ここで合ってるのか？
;知力
[eval exp="f.intelligence = 0"]
[eval exp="f.study_flag = 0"]

@playse storage="bell.ogg" loop="false"

[anim name="chara_name_image" time="0" opacity="  0"]
#
鐘の鳴る音で、私の意識は急激に浮上する。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#先生
「んじゃ、鐘も鳴ったことだし。おおむね学祭に向けて必要なことは決まったから、今日はここまでだ。」[p]
「学祭リーダーは後で職員室に来ること」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
どうやら私はクラス会で学祭の話し合いをしている間、ぐっすり寝てしまっていたらしい。[l][r]
昨日夜遅くまで起きていたからだろうか。[p]
時計を見れば既に16:00を指している。[l][r]
私の所属する緑星高校の六時間目が終了する時間だ。[p]
@fadeinse storage="chat.ogg" loop="false" time="2000"
学祭が近くなってきたこともあってか、教室は妙に浮ついている。[p]
クラスの男子は屋台の出し物を何にするか話し合っているし、女子はというと...[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#女子A
「ねえ、夜の花火誰と見に行く？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#女子B
「うーん。今年もわたしぼっちっぽい」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#女子A
「えー！じゃあ一緒に見に行こうよ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
とまあこんな感じ。[p]
既にイベントの締めにして最大の盛り上がりを見せる夜の花火の話をしている。[p]
なんでも、その花火を想い人と一緒に眺めれば恋が叶うとの伝説があるらしい。[p]
そんなものだから意中の人を誘おうと男女問わず躍起になっているのだ。[p]
...ということはあの子は一緒に話していた子に？[l][r]
深く考えるのはやめよう。[p]
それはそうと、誰がクラスの学祭リーダーになったんだろうか。[p]

@fadeoutse time="2000"

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「えーっと...[l]げ！？」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
そこにあったのは私の名前。[p]
何がどうなっているのやら、と混乱していると後ろの席から話しかけてくる声が聞こえた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mob.png" left="160" top="500" width="227"]
#？
「全く、クラス会中に爆睡とはいい度胸ですね」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「白井会長...もしかして？」[p]

;白井会長登場
[chara_show top="5" name="shirai"  ]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「ええ、そのもしかしてです。[l]あまりに気持ちよさそうに寝ていたのでこちらの方で決めさせていただきました」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
天使のような悪魔の笑顔を浮かべるこの少女は、白井文香。[l][r]
うちの学校の生徒会長だ。[p]
頭に「クソ」が入りかねないほどの真面目。[p]
それでいて面倒見がいいことから生徒からの人気もよく、[l][r]三年の先輩に大差をつけて生徒会長の座を奪い取った実力者だ。[p]
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そんなぁ！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「そんなぁ！[l]じゃありません。それともあの場で爆睡していたことがばれても良かったんですか？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「う...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
それはまずい。[p]
うちのクラスのHR担当教師は比較的優しいものの授業中に寝ると鬼の剣幕で怒り始めるのだ。[p]
万が一バレでもしていたら、と考えるとぞっとする。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/shirai.png" left="160" top="500" width="227"]
#shirai
「ま、そういうわけですから。後で酒田先生の所に行きましょう。[l][r]私も一緒についていってあげますから」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん...」[p]
[anim name="chara_name_image" time="0" opacity="  0"]
#
しかし学祭リーダーか、何をするんだろう。[p]
昨年の学祭には一般の生徒として参加したため、何をしていたのか全く分からない。[p]
そんな私のどきどきをよそに、時間は過ぎていくのであった。[p]

[cm]
[mask time=2000]
[jump storage=scene2.ks target=*start]

; デバッグ用
