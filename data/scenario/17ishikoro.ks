
[playbgm storage="../bgm/km - 2021_07_23 0.54.mp3"]

[if exp="f.kome==1"] 
@bg storage="17-5.gif"  time=2000
[else] 
@bg storage="17-1.gif"  time=2000
[endif]

*start
[clickable  x="1"  y="12"  width="238"  height="336"  target="*dekaiwa"  _clickable_img=""  ]
[clickable  x="204"  y="460"  width="83"  height="69"  target="*tako"  _clickable_img=""  ]
[clickable  x="234"  y="284"  width="239"  height="59"  target="*suihei"  _clickable_img=""  ]
[clickable  x="261"  y="6"  width="359"  height="251"  target="*sora"  _clickable_img=""  ]
[clickable  x="534"  y="339"  width="86"  height="50"  target="*kome"  _clickable_img=""  ]
[clickable  x="0"  y="523"  width="636"  height="183"  target="*ishi"  _clickable_img=""  ]

[clickable  x="1"  y="850" width="633" height="90" target="*out" ]


[s]
*dekaiwa

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*tako

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*suihei

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*sora

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*kome

[if exp="f.kome==1"] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
コメルソンがフラグをオンにしたことで、コメルソンが泳ぎに行った判定がなされ、結果コメルソンが背景から消えた[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
......[p]
？[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 


@bg storage="17-2.gif"  time=0
@wait time=2000

@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
#コメルソン
「コメルソンですよ」[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 


@bg storage="17-3.gif"  time=0
@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「コメルソンは泳いできますよ」[p]
「ついでにフラグもオンにしておきます」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 



@bg storage="17-4.gif"  time=0
@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
......[p]
いってしまった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@bg storage="17-5.gif"  time=0
[eval exp="f.kome =1"  ]
[endif]

[jump   target="*start"  ]

*ishi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*out
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="19under.ks"]