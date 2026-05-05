

@bg storage="4.gif"  time=2000




*start

[clickable   x="92"  y="159"  width="217"  height="50"  target="*cohi"  _clickable_img=""  ]
[clickable   x="309"  y="604"  width="100"  height="100"  target="*ina"  _clickable_img=""  ]
[clickable   x="211"  y="602"  width="100"  height="100"  target="ama"  _clickable_img=""  ]
[clickable   x="78"  y="603"  width="100"  height="131"  target="udo"  _clickable_img=""  ]

[clickable  x="111"  y="268"  width="100"  height="147"  target="*photo"  _clickable_img=""  ]
[clickable  x="29"  y="385"  width="80"  height="100"  target="*memo"  _clickable_img=""  ]
[clickable  x="340"  y="278"  width="100"  height="100"  target="*flower"  _clickable_img=""  ]
[clickable  x="267"  y="392"  width="186"  height="173"  target="*fox"  _clickable_img=""  ]
[clickable  x="474"  y="486"  width="130"  height="72"  target="*inari"  _clickable_img=""  ]
[clickable  x="217"  y="494"  width="66"  height="108"  target="*grass"  _clickable_img=""  ]
[clickable  x="362"  y="736"  width="73"  height="85"  target="*grass2"  _clickable_img=""  ]
[clickable  x="552"  y="586"  width="100"  height="145"  target="*people"  _clickable_img=""  ]
[clickable  x="561"  y="734"  width="100"  height="145"  target="*karin"  _clickable_img=""  ]
[clickable  x=""  y="890" width="640" height="60" target="*out" ]
[s]

*cohi
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「コーヒーね」[p]
「まいどあり」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=3000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「おまちどう」[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="cf.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="cf2.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="cf3.png"]
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]


*ina
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「はいいなりずし」[p]
「まいど」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=3000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「はいどうぞ」[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="inari.png" x="70" y="230"]

@wait time=1000
[p]
[freeimage layer="1" time=200 ]
[image layer="1" x="70" y="230" storage="inari2.png" time=200]
@wait time=1000
[p]
[freeimage layer="1" time=200 ]
[image layer="1" x="70" y="230"  storage="inari3.png" time=200]
@wait time=1000
[p]
[freeimage layer="1" time=200 ]
[image layer="1" x="70" y="230"  storage="inari4.png" time=200]
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]


*ama
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「甘酒ね」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=3000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「はい甘酒」[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="amazake.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="amazake2.png"]
@wait time=1000
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]

*udo
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「きつね一丁」[p]
「ちょっとまってね」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=6000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「おまたせ」[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="udon.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="udon.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="udon2.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="udon4.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="udon5.png"]
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]

*photo
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*memo
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*flower
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*fox
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*inari
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*grass
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*grass2
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*people
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*karin
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*out
[jump storage="04syoutengai.ks" target=*back]