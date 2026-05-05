
[playbgm storage="../bgm/voice0620.mp3"]
@bg storage="takibit.png"  time=2000


[if exp="f.fune==1"] 

[else] 

[endif]

*start
[clickable  x="18"  y="464"  width="100"  height="100"  target="*okumad"  _clickable_img=""  ]
[clickable  x="387"  y="400"  width="200"  height="194"  target="*temaemad"  _clickable_img=""  ]
[clickable  x="229"  y="571"  width="130"  height="127"  target="*takibit"  _clickable_img=""  ]
[clickable  x="0"  y="860"  width="640"  height="100"  target="*out"  _clickable_img=""  ]



[s]


*okumad

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*temaemad

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*takibit
[filter layer="base" blur="3" saturate="20"]

[layopt layer="1" visible="true" ]
[image layer="1" x="160" y="340" width=320 height=480  storage="takibit.png"]
[if exp="f.fune==1"] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
funeのフラグはonになっています[p]
[clearfix name=screen][layopt layer="message0" visible="false"]
[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
funeのフラグをon[p]
[eval exp="f.fune =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"]

[endif]
[filter layer="base" blur="0" saturate="100"]
[freeimage layer="1"]

[jump   target="*start"  ]




*out
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="14mizu.ks"]