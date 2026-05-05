

;メッセージウィンドウのサイズ調整
[position width=600 top=700 height=250 color=#5B8ACF layer=message0 opacity=230 radius=5]
[button name="screen" graphic="../others/size.png" x=350 y=7 role=fullscreen layer=message0]

[position  margint="40" marginl="40"]
*title

;文字スピード調整
[delay speed=30]
[cm]

;メッセージボックスを非表示にする
@layopt layer=message0 page=fore visible=false 
@layopt layer=fixlayer visible=false 

[title name="消極的レジャーの死"]

[l]

[cm]


[jump storage=01room.ks]


































































































