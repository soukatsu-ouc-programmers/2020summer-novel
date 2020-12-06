;=========================================
; CG モード　画面作成
;=========================================

@layopt layer=message0 visible=false

@clearfix
[hidemenubutton]
[cm]

[bg storage="sys-bg.png" time=100]
[layopt layer=1 visible=true]

[image layer=1 left=0 top=0 storage="config/cg-label.png" folder="image" ]

[iscript]
    
    tf.page = 0;
    tf.selected_cg_image = ""; //選択されたCGを一時的に保管
    
[endscript]



*cgpage
[layopt layer=1 visible=true]

[cm]
[button graphic="config/menu_button_close.png" enterimg="config/menu_button_close2.png"  target="*backtitle" x=1150 y=40 ]

[iscript]
    tf.tmp_index = 0;
    tf.cg_index = 12 * tf.page;
    tf.top = 100;
    tf.left = 60;
    
[endscript]

[iscript]
	tf.target_page = "page_"+tf.page;
[endscript]

*cgview
@jump target=&tf.target_page

*page_0
[cg_image_button graphic="title_yuri.png" no_graphic="no-image.png" x=60 y=130 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="../fgimage/chara/shirai/normal.png, ../fgimage/chara/shirai/smile.png, ../fgimage/chara/shirai/surprise.png, ../fgimage/chara/shirai/trouble.png, ../fgimage/chara/shirai/cry.png" no_graphic="no-image.png" x=410 y=130 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="../fgimage/chara/shirai_casual/normal.png, ../fgimage/chara/shirai_casual/smile.png, ../fgimage/chara/shirai_casual/surprise.png, ../fgimage/chara/shirai_casual/trouble.png, ../fgimage/chara/shirai_casual/cry.png" no_graphic="no-image.png" x=760 y=130 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="inumiya/normal.png, inumiya/smile.png, inumiya/trouble.png, inumiya/bored.png, inumiya/cry.png" no_graphic="no-image.png" x=60 y=330 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="inumiya_casual/normal.png, inumiya_casual/smile.png, inumiya_casual/trouble.png, inumiya_casual/bored.png, inumiya_casual/cry.png" no_graphic="no-image.png" x=410 y=330 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="tsuguno/normal.png, tsuguno/doya.png, tsuguno/trouble.png, tsuguno/dark.png" no_graphic="no-image.png" x=760 y=330 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="tsuguno_casual/normal.png, tsuguno_casual/doya.png, tsuguno_casual/trouble.png, tsuguno_casual/dark.png" no_graphic="no-image.png" x=60 y=530 width=320 height=180 folder="bgimage" ]
;[cg_image_button graphic="mia/normal.png" no_graphic="no-image.png" x=410 y=530 width=320 height=180 folder="bgimage" ]

@jump target="*common"

*common


*endpage



[s]

*backtitle
[cm]
[freeimage layer=1]
@jump storage=title.ks

*nextpage
[emb exp="tf.page++;"]
@jump target="*cgpage"


*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg
[cm]

[layopt layer=1 visible=false]

[eval exp="tf.cg_index=0"]

*cg_next_image

[image storage=&tf.selected_cg_image[tf.cg_index] folder="bgimage" ]
[l]
[bg storage="sys-bg.png" time=10]

[eval exp="tf.cg_index++"]

@jump target="cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"


@jump  target=*cgpage
[s]

*no_image

@jump  target=*cgpage



