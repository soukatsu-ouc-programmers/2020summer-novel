*start
@playbgm storage="little-disquiet.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="shoes_night.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]

[anim name="chara_name_image" time="0" opacity="  0"]
#
今日は学祭の準備が長引いて少し帰るのが遅れてしまった。[p]
外はもう薄暗く、天球には月が昇っている。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「結構暗いなぁ...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
玄関から出ようとして、ふと気がついた。[p]
端っこでうずくまってちっちゃくなっている人影がいることに。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ？」[p]

[chara_show name="tsuguno" top=5 face="trouble"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「ひっ！び、びっくりしたぁ...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
私が声を掛けると、つぐねぇはびくりと大きく体を震わせた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「どうしたの？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「ちょっとね、何でも無いのよ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
めちゃくちゃ目が泳いでいる。[p]
これは何かあったな。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「誰かと喧嘩したの？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「そういうのじゃないの。気にしないで？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
うーん、そう言うなら...。[p]
私が諦めて帰ろうとすると、くいくいと服の裾が引っ張られる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
振り返ると、涙目になったつぐねぇが私の服の裾を引っ張っていた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「い、一緒に帰らない？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「いいけど、どうしたの？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
なんだか今日のつぐねぇは妙に元気がない。[p]
訪ねてみると、返答は帰ってこなかったものの、なんとなくの理由はわかった。[p]
ちらちらと外を見る視線。[p]
すぐにばっと目を瞑り、首を振る仕草。[p]
これ、つぐねぇが怖がっているときの癖だ...。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ、怖くなっちゃったの？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「な、何のこと？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
余裕ぶってはいるものの、涙目で震えている様子が雄弁に内心を語っている。[p]

[glink  color="btn_29_red" size="28"  x="360"  width="500"  y="150"  text="置いていく"  target="*select1-1"  ]
[glink  color="btn_29_red" size="28"  x="360"  width="500"  y="250"  text="連れて帰る"  target="*select1-2"  ]
[s  ]


*select1-1

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「あ、待って！行かないで！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
そんな声を尻目に、私はスタスタと玄関を去る。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「やめ、戻ってきて！私が悪かった！強がってたの！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
声に必死さが籠もっている。[p]
無性にいじりたくなるような...。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「しょ、しょうが無いでしょ！怖かったの！暗いから、なんか出てきそうで怖かったの！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
振り返ると、こっちに走ってこようとしてためらうつぐねぇが見える。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「うわーーーーーーーぁ！いじめないでよぉーーーー！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ついに大声で泣き始めたので、回収しに戻る。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「ごめんって、泣かないで？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「ひっぐ、えぐっ。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
ひっしと抱きついて離れないつぐねぇを慰めて、二人は家へと帰った。[p]

@jump target=*common

*select1-2

[anim name="chara_name_image" time="0" opacity="  0"]
#
つぐねぇの手を取って立ち上がらせる。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「あ、ありがと。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
少し恥ずかしそうなつぐねぇの手を引き、夜道を帰る。[p]
満天の星空、とは行かないがそれなりに星が見える。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「つぐねぇ、空綺麗だね...あれ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
返答がないので気になって振り返ると、つぐねぇはこちらの手をしっかりと握ったまま、器用にも目を瞑ってついてきていた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「おーい、つぐねぇ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「怖くない怖くない！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
あー、これは...。[p]
ちょっといたずらしてみる。[p]
つぐねぇの手を引いている手とは逆の手をゆっくりと近づけ、首筋をそっとなでる。[p]
その瞬間、つぐねぇの体が固まった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「怖くない怖くない！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「あー、つぐねぇ？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/tsuguno.png" left="160" top="500" width="227"]
#tsuguno
「怖くない！怖くないんだから！」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
一体何と戦っているんだ。[p]
つぐねぇは結局帰るまで、ずっとそんな様子だった。[p]
...今夜、ちゃんと眠れるのかな？[p]

@jump target=*common

*common

[chara_hide name="tsuguno"]

@fadeoutbgm time=2000
[cm]
[mask time=2000]
[jump storage=weekday2.ks target=*start]