
[playbgm storage="../bgm/atochi.mp3" ] 
*back
@bg storage="02_.gif"  time=2000




*start


[clickable  storage="02roji.ks"  x="184"  y="75" height="113" width="276" target="*plane" ]
[clickable  storage="02roji.ks"  x="58"  y="188" height="60" width="55" target="*ad" ]
[clickable  storage="02roji.ks"  x="518"  y="245" height="60" width="84" target="*fuku" ]
[clickable  storage="02roji.ks"  x="432"  y="303" height="69" width="60" target="*sitsu" ]
[clickable  storage="02roji.ks"  x="342"  y="435" height="139" width="81" target="*machi" ]
[clickable  storage="02roji.ks"  x="341"  y="571" height="44" width="56" target="*hole" ]
[clickable  storage="02roji.ks"  x="462"  y="574" height="95" width="64" target="*kokia" ]
[clickable  storage="02roji.ks"  x="390"  y="673" height="59" width="90" target="*hole2" ]
[clickable  storage="02roji.ks"  x="252"  y="674" height="67" width="130" target="*mizu" ]
[clickable  storage="02roji.ks"  x="497"  y="704" height="60" width="64" target="*kokia2" ]
[clickable  storage="02roji.ks"  x="69"  y="814" height="84" width="92" target="*shicko" ]
[clickable  storage="02roji.ks"  x="139"  y="352" height="209" width="174" target="*akichi" ]
[s]

*plane
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

めちゃくちゃ近くを飛んでないか...？[p]
いや[p]
……[p]
でかいだけか[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]

*ad
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*fuku
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*sitsu
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*machi
[stopbgm]
@bg storage="black.png"  time=2000
[jump  storage="04syoutengai.ks"    ]



*hole
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*kokia
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*hole2
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*kokia2
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*mizu
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*shicko
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*akichi
[jump  storage="03akichi.ks"   ]






















































































