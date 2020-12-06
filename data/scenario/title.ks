@playbgm storage="cube-sky.ogg"
[cm]
[clearfix]

@clearstack
@bg storage ="title_yuri.png" time=100
[cg storage="title_yuri.png"]
@wait time = 200

*start 
[mask_off]

;[button x=135 y=230 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart"]
[button x=250 y=390 width=250 graphic="title/start.png" enterimg="title/start-enter.png" target="gamestart"]
;[button x=135 y=320 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" ]
[button x=250 y=450 width=250 graphic="title/load.png" role="load" enterimg="title/load-enter.png" ]
;[button x=135 y=410 graphic="title/button_cg.png" enterimg="title/button_cg2.png" storage="cg.ks" ]
[button x=250 y=510 width=250 graphic="title/cg.png" storage="cg.ks" enterimg="title/cg-enter.png" ]
;[button x=135 y=500 graphic="title/button_replay.png" enterimg="title/button_replay2.png" storage="replay.ks" ]
[button x=250 y=570 width=250 graphic="title/config.png" role="sleepgame" storage="config.ks" enterimg="title/config-enter.png" ]
[button x=250 y=630 width=250 graphic="title/credit.png" enterimg="title/credit-enter.png" target=*credit]

[s]

*credit
[cm]
[clearfix]
[button x=1100 y=600 graphic="config/menu_button_close.png" enterimg="config/menu_button_close2.png" role="title"]
[bg storage="credit.png" time=1000]

[s]

*gamestart
[cm]
[clearfix]
[eval exp="f.last_name = '朝日奈'"]
[eval exp="f.first_name = 'ゆり'"]
[eval exp="f.full_name = f.last_name+f.first_name"]

;一番最初のシナリオファイルへジャンプする
;まず名前入力
[layopt layer=0 visible=true]
[ptext text="名前を入力してね" size=40 x=180 y=400 layer=0 color=black]
;[mtext text="7月6日　土曜日" x=0 y=0 size=40 in_effect="fadeIn" fadeout="true" time="2000" wait="false"]


[edit name="f.last_name" width=200 height=50 left=110 top=500 initial=&f.last_name size="40"]
[edit name="f.first_name" width=200 height=50 left=335 top=500 initial=&f.first_name size="40"]

[button graphic="button/ok.png" enterimg="button/ok-enter.png" target=*commit size=20 width="200" x=225 y=600 ]

[s]

*commit
[commit]
[eval exp="f.full_name = f.last_name+f.first_name"]

[cm]
[freeimage layer = 0]

[mask time=2000]
@jump storage="scene1.ks"
