; 二回目以降の平日
*start
@playbgm storage="beautiful-day.ogg"

; 変数の再代入
; 曜日
[eval exp="f.weekday=f.weekday+1"]
; 何日目か
[eval exp="f.date=f.date+1"]
; 曜日を文字列化
[iscript]
switch (f.weekday) {
    case 0:
        f.weekday_ja = '月';
        break;
    case 1:
        f.weekday_ja = '火';
        break;
    case 2:
        f.weekday_ja = '水';
        break;
    case 3:
        f.weekday_ja = '木';
        break;
    case 4:
        f.weekday_ja = '金';
        break;
    case 5:
        f.weekday_ja = '土';
        break;
    case 6:
        f.weekday_ja = '日';
        break;
    default:
        break;
}
tf.weekday_text = '7月'+f.date+'日'+'　'+f.weekday_ja+'曜日'
[endscript]
[iscript]
switch (f.date){
    case 2:
        tf.shirai_event = true;
        tf.inumiya_event = true;
        tf.tsuguno_event = false;
        break;
    case 3:
        tf.shirai_event = true;
        if(f.inumiya_flag == 1){
            tf.inumiya_event = true;
        }else{
            tf.inumiya_event = false;
        }
        tf.tsuguno_event = true;
        break;
    case 4:
        
        break;
    case 5:
        break;
    case 6:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        if(f.tsuguno_flag > 0){
            tf.tsuguno_event = true;
        }else{
            tf.tsuguno_event = false;
        }
        break;
    case 7:
        tf.shirai_event = false;
        tf.inumiya_event = true;
        tf.tsuguno_event = false;
        break;
    case 8:
        tf.shirai_event = true;
        if(f.inumiya_flag == 2){
            tf.inumiya_event = true;
        }else{
            tf.inumiya_event = false;
        }
        tf.tsuguno_event = true;
        break;
    case 9:
        tf.shirai_event = true;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 10:
        tf.shirai_event = true;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 11:
        break;
    case 12:
        break;
    case 13:
        tf.shirai_event = false;
        tf.inumiya_event = true;
        tf.tsuguno_event = false;
        break;
    case 14:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 15:
        if(f.study_flag != 5){
            tf.shirai_event = true;
        }else{
            tf.shirai_event = false;
        }
        tf.inumiya_event = true;
        tf.tsuguno_event = false;
        break;
    case 16:
        if(f.study_flag != 5){
            tf.shirai_event = true;
        }else{
            tf.shirai_event = false;
        }
        if(f.inumiya_flag == 5){
            tf.inumiya_event = true;
        }else{
            tf.inumiya_event = false;
        }
        if(f.tsuguno_flag > 1){
            tf.tsuguno_event = true;
        }else{
            tf.tsuguno_event = false;
        }
        break;
    case 17:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 20:
        tf.inumiya_event = true;
        tf.tsuguno_event = false;
        if(f.tsuguno_flag > 2 ){
            // 白井会長に勉強を教えてもらう
            tf.shirai_event = true;
        }else{
            tf.shirai_event = false;
        }
        break;
    case 21:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 22:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 23:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 24:
        tf.shirai_event = false;
        if(f.inumiya_flag > 3 ){
            TG.kag.ftag.startTag("jump",{storage:"inumiya/inumiya14.ks",target:"*start"});
        }else{
            tf.inumiya_event = false;
        }
        tf.tsuguno_event = false;
        break;
    case 25:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 26:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 27:
        if(f.shirai_flag == 1){
            TG.kag.ftag.startTag("jump",{storage:"shirai/shirai8.ks",target:"*start"});
        }else{
            tf.shirai_event = false;
        }
        if(f.inumiya_flag > 3){
            TG.kag.ftag.startTag("jump",{storage:"inumiya/inumiya15.ks",target:"*start"});
        }else{
            tf.inumiya_event = false;
        }
        break;
    case 28:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 29:
        tf.shirai_event = false;
        tf.inumiya_event = false;
        tf.tsuguno_event = false;
        break;
    case 30:
        if(f.shirai_flag == 1 && f.intelligence > 55){
            TG.kag.ftag.startTag("jump",{storage:"shirai/norm_clear.ks",target:"*start"});
        }else if(f.shirai_flag == 1 && f.intelligence < 56){
            TG.kag.ftag.startTag("jump",{storage:"shirai/shirai_bad.ks",target:"*start"});
        }else if(f.inumiya_flag > 3){
            TG.kag.ftag.startTag("jump",{storage:"inumiya/inumiya16.ks",target:"*start"});
        }else if(f.tsuguno_flag > 2 && f.intelligence > 50){
            TG.kag.ftag.startTag("jump",{storage:"tsuguno/tsuguno12.ks",target:"*start"});
        }else if(f.tsuguno_flag > 2 && f.intelligence < 51){
            TG.kag.ftag.startTag("jump",{storage:"tsuguno/end2.ks",target:"*start"});
        }else{
            TG.kag.ftag.startTag("jump",{storage:"no-route-exam.ks",target:"*start"});
        }
        break;
    case 31:
        break;
}
if (f.date < 18 && f.study_flag < 1){
    tf.shirai_event = false;
}
if (f.date > 14 && f.tsuguno_flag < 1){
    tf.tsuguno_event = false;
}
if (f.date > 12 && f.inumiya_flag < 4){
    tf.inumiya_event = false;
}
[endscript]
[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="classroom_noon.jpg" time="100" method="fadeIn" wait="true"]
[bg storage="home_noon.jpg" time="100" method="fadeIn" wait="true" cond="f.date==23 || f.date==24"]

[mask_off]
[layopt layer=0 visible=true]

[mtext text=&tf.weekday_text x=0 y=0 size=40 in_effect="fadeIn" fadeout="false" wait="false"]

[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
今日は何をしよう…[p]
[glink  color="btn_29_lime"  storage="weekday2.ks"  size="28"  x="360"  width="500"  y="100"  text="勉強する"  target="*select1-1"  exp="f.intelligence = f.intelligence + 3" ]
[glink  color="btn_29_purple"  storage="weekday2.ks"  size="28"  x="360"  width="500"  y="200"  text="白井会長のところへ行く"  target="*shirai_event"  cond="tf.shirai_event"]
[glink  color="btn_29_yellow"  storage="weekday2.ks"  size="28"  x="360"  width="500"  y="300"  text="みやのところへ行く"  target="*inumiya_event" cond="tf.inumiya_event" ]
[glink  color="btn_29_red"  storage="weekday2.ks"  size="28"  x="360"  width="500"  y="400"  text="つぐねぇのところへ行く"  target="*tsuguno_event" cond="tf.tsuguno_event" ]
[s  ]

*select1-1
[anim name="chara_name_image" time="0" opacity="  0"]
[image name="chara_name_image" layer="message0" zindex="100" storage="label/player.png" left="160" top="500" width="227"]
#&f.full_name
勉強しよう[p]
…[p]
うん、こんなもんだろう[p]
; 知力が上がる
[freeimage layer=0 ]
[cm]
[mask time=2000]

; 金曜日だったら別の場所にとぶ
[if exp="f.weekday==4"]
[eval exp="f.weekday=-1"]
[eval exp="f.date=f.date+2"]
[endif]

[if exp="f.date-2==3"]
@jump storage="gakusai/gakusai1.ks" target=*start

[elsif exp="f.date-2==10"]
    [if exp="shirai_flag==1"]
    @jump storage="shirai/shirai6.ks" target=*start
    [endif]
@jump storage="gakusai/gakusai2.ks" target=*start

[elsif exp="f.date==13 && f.tsuguno_flag > 0"]
@jump storage="tsuguno/tsuguno6.ks"

[elsif exp="f.date-2==17"]
@jump storage="gakusai/gakusai3.ks" target=*start

[elsif exp="f.date-2==24"]
@jump storage="gakusai/gakusai4.ks" target=*start

[elsif exp="f.date-2==30"]
@jump storage="gakusai/gakusai5.ks" target=*start

[else]
@jump target=*start

[endif]

; 各選択肢選んだ時
*shirai_event
[freeimage layer=0 ]
[cm]
[mask time=2000]

[eval exp="f.study_flag=f.study_flag+1"]

[if exp="f.study_flag == 1 && f.date < 18"]
@jump storage="shirai/shirai1.ks" target=*start
[elsif exp="f.study_flag == 2 && f.date < 18"]
@jump storage="shirai/shirai2.ks" target=*start
[elsif exp="f.study_flag == 3 && f.date < 18"]
@jump storage="shirai/shirai3.ks" target=*start
[elsif exp="f.study_flag == 4 && f.date < 18"]
@jump storage="shirai/shirai4.ks" target=*start
[elsif exp="f.study_flag == 5 && f.date < 18"]
@jump storage="shirai/shirai5.ks" target=*start
[elsif exp="f.date == 20"]
@jump storage="tsuguno/tsuguno10.ks" target=*start
[endif]

*inumiya_event
[freeimage layer=0 ]
[cm]
[mask time=2000]

[if exp="f.date == 3"]
@jump storage="inumiya/inumiya2.ks" target=*start

[elsif exp="f.date == 7"]
@jump storage="inumiya/inumiya4.ks" target=*start

[elsif exp="f.date == 8"]
@jump storage="inumiya/inumiya5.ks" target=*start

[elsif exp="f.date == 13"]
[eval exp="f.inumiya_count = f.inumiya_count + 1"]
@jump storage="inumiya/inumiya9.ks" target=*start

[elsif exp="f.date == 15"]
[eval exp="f.inumiya_count = f.inumiya_count + 1"]
@jump storage="inumiya/inumiya10.ks" target=*start

[elsif exp="f.date == 16"]
[eval exp="f.inumiya_count = f.inumiya_count + 1"]
@jump storage="inumiya/inumiya11.ks" target=*start

[elsif exp="f.date == 20 && f.inumiya_flag == 6"]
[eval exp="f.inumiya_count = f.inumiya_count + 1"]
@jump storage="inumiya/inumiya13-my.ks" target=*start

[elsif exp="f.date == 20 && f.inumiya_flag == 7"]
[eval exp="f.inumiya_count = f.inumiya_count + 1"]
@jump storage="inumiya/inumiya13-miya.ks" target=*start

[endif]

*tsuguno_event
[freeimage layer=0 ]
[cm]
[mask time=2000]

[if exp="f.date == 3"]
[eval exp="f.weekday=-1"]
[eval exp="f.date=f.date+2"]
@jump storage="tsuguno/tsuguno1.ks" target=*start

[elsif exp="f.date == 6 && f.tsuguno_flag == 1"]
@jump storage="tsuguno/tsuguno3.ks" target=*start

[elsif exp="f.date == 8"]
@jump storage="tsuguno/tsuguno4.ks" target=*start

[elsif exp="f.date == 13"]
@jump storage="tsuguno/tsuguno6.ks" target=*start

[elsif exp="f.date == 16 && f.tsuguno_flag > 1"]
@jump storage="tsuguno/tsuguno8.ks" target=*start

[elsif exp="f.date == 20"]
@jump storage="tsuguno/tsuguno10.ks" target=*start

[elsif exp="f.date == 29"]
@jump storage="tsuguno/tsuguno12.ks" target=*start

[endif]


*weekend