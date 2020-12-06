*start
@playbgm storage="get-white-sky.ogg"

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="room_noon.jpg" time="100"]

[mask_off]
[layopt layer=0 visible=true]
[chara_show name="mia" top=-200 width="1200" time=0]
[anim name="chara_name_image" time="0" opacity="  0"]
#
目が覚めると、未亜がこちらをのぞき込んでいた。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うわ！」[p]

[chara_hide name="mia"]
[chara_show name="mia" top=5 width="600"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mia.png" left="160" top="500" width="227"]
#mia
「そんなに驚かれるのはさすがに心外なのです。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「そりゃ目が覚めたら目の前に人いたらびっくりするよ...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
起き上がると、時刻は12:00。[p]
随分と寝過ごしてしまったらしい。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mia.png" left="160" top="500" width="227"]
#mia
「最近、お姉ちゃんは勉強漬けでお疲れのようです。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「まあ、そうなんだろうね...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
自分でも解るくらい、体が怠い。[p]
重い頭をなんとか持ち上げて、机に向かう。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mia.png" left="160" top="500" width="227"]
#mia
「...告野お姉ちゃんのことですか？」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん。そうなの。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
未亜は悲痛な表情でこちらを見ている。[p]
ことり、と机に何かが置かれた音がした。[p]
見ると、すっかり冷えてしまったおにぎり乗った皿が置いてあった。[p]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/mia.png" left="160" top="500" width="227"]
#mia
「では、これで失礼するのです。」[p]

[chara_hide name="mia"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
「うん...。」[p]

[anim name="chara_name_image" time="0" opacity="  0"]
#
パタリと扉が閉まり、未亜の足音が遠のいていく。[p]
自分でも根詰めすぎと思わなくもない。[p]
しかし、これくらいしなくては。[p]
だから、もう少しだけ。[p]
もう少しだけ無理をさせてほしい。[p]
...そうだ。今何日だ？[p]
カレンダーを見る。日付は7/26。[p]
危ない。忘れることだった。[p]
私は財布をつかみ、ある場所へと走り出す。[p]

; 場面転換
[mask time=1000]
[bg storage="room3_noon.jpg" time="100"]
[mask_off]

[anim name="chara_name_image" time="0" opacity="  0"]
#
持っていたペンを置き、ふうとため息をつく。[p]
あいつとはもう、疎遠になろうとしていたのに。[p]
また会いに来てくれたことが嬉しくて、ついつい『条件』を出してしまった。[p]
一人苦笑いをする。[p]
全く、私は最後まで覚悟が決まっていないようだ。[p]
今度の学祭で、別れを告げよう。[p]
このままではいつまでたってもあいつと別れられない。[p]
そしてそれは、お互いのためにならないはず。[p]
私の中の悲鳴を上げる『コドモ』に蓋をする。[p]
ふとカレンダーを見る。[p]
8/1にマークがされていた。[p]
...何かあっただろうか？[p]
学祭？いや、それだけじゃなかったような...。[p]

[cm]

@fadeoutbgm time=2000
[mask time=2000]
[jump storage=weekday2.ks target=*start]