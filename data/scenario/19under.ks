
[playbgm storage="../bgm/underthebridge.mp3"]
@bg storage="under.png"  time=2000


*start
[clickable x="1"  y="2"  width="173"  height="84"  target="*sora"  _clickable_img=""  ]
[clickable x="166"  y="77"  width="408"  height="111"  target="*saku"  _clickable_img=""  ]
[clickable x="3"  y="201"  width="116"  height="295"  target="*hashi"  _clickable_img=""  ]
[clickable x="151"  y="549"  width="100"  height="100"  target="*keyboard"  _clickable_img=""  ]
[clickable x="26"  y="609"  width="142"  height="153"  target="*koke"  _clickable_img=""  ]
[clickable x="398"  y="439"  width="236"  height="71"  target="*yabu"  _clickable_img=""  ]
[clickable x="208"  y="392"  width="192"  height="100"  target="*hayashi"  _clickable_img=""  ]
[clickable x="338"  y="525"  width="224"  height="136"  target="*minamo"  _clickable_img=""  ]
[clickable x="119"  y="408"  width="49"  height="68"  target="*kaidan"  _clickable_img=""  ]

[clickable  x="1"  y="850" width="633" height="90" target="*out" ]


[s]


*sora

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
潮の香りがする[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*saku

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
上にあがれそう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*hashi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ひんやり、じめじめしている[p]
ここちいい[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*keyboard

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
音が鳴る[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*koke

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
しんせんな植物[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*yabu

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ガサガサと生き物の気配がする[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*hayashi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
この先はどうなってるんだろう？[p]
植物が行く手をはばんでいる[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*minamo

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
汽水だ[p]
独特な香りがする[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*kaidan
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="17ishikoro.ks"]


*out
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="17ishikoro.ks"]