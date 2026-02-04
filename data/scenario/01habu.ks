[_tb_system_call storage=system/_01habu.ks]

*kekka

[playbgm  volume="100"  time="1000"  loop="true"  storage="quiz_ed-1.mp3"  ]
[cm  ]
[tb_hide_message_window  ]
[chara_hide  name="amami"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="white.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="habu"  time="1000"  wait="true"  storage="chara/2/habu0.png"  width="400"  height="460"  left="131"  top="250"  reflect="false"  ]
[wait  time="500"  ]
[chara_mod  name="habu"  time="600"  cross="true"  storage="chara/2/habu1.png"  ]
[wait  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="habu-sk.png"  ]
[chara_move  name="habu"  anim="false"  time="300"  effect="linear"  wait="true"  left="53"  top="234"  width="257"  height="297"  ]
[wait  time="300"  ]
[tb_eval  exp="f.name+='の診断結果'"  name="name"  cmd="+="  op="t"  val="の診断結果"  val_2="undefined"  ]
[tb_start_tyrano_code]
[plugin name="ptext_align"]
[ptext name="align_ct_h" layer="0" x="0" y="45" size="35" color="0x4a4949" text="&f.name" bold=bold face=gothic]
[_tb_end_tyrano_code]

[jump  storage="01habu.ks"  target="*a"  cond="f.sk==13"  ]
[jump  storage="01habu.ks"  target="*b"  cond="f.sk==12"  ]
[jump  storage="01habu.ks"  target="*c"  cond="f.sk==15"  ]
[jump  storage="01habu.ks"  target="*d"  cond="f.sk==14"  ]
*a

[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/type-a.png"  width="180"  height="70"  x="92"  y="475"  _clickable_img=""  name="img_20"  ]
[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/habu-a.png"  width="640"  height="960"  name="img_22"  ]
[clickable  storage="01habu.ks"  x="446"  y="872"  width="170"  height="56"  target="*end"  ]
[s  ]
*b

[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/type-b.png"  width="180"  height="70"  x="92"  y="475"  _clickable_img=""  ]
[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/habu-b.png"  width="640"  height="960"  ]
[clickable  storage="01habu.ks"  x="446"  y="872"  width="170"  height="56"  target="*end"  ]
[s  ]
*c

[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/type-c.png"  width="180"  height="70"  x="92"  y="475"  _clickable_img=""  ]
[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/habu-c.png"  width="640"  height="960"  ]
[clickable  storage="01habu.ks"  x="446"  y="872"  width="170"  height="56"  target="*end"  ]
[s  ]
*d

[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/type-d.png"  width="180"  height="70"  x="92"  y="475"  _clickable_img=""  ]
[wait  time="300"  ]
[tb_image_show  time="200"  storage="default/habu-d.png"  width="640"  height="960"  ]
[clickable  storage="01habu.ks"  x="446"  y="872"  width="170"  height="56"  target="*end"  ]
[s  ]
*end

[cm  ]
[stopbgm  time="1000"  ]
[tb_eval  exp="f.sk=0"  name="sk"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="habu"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[ptext name="align_ct_h" layer="0" x="0" y="45" size="35" color="0x4a4949" text="&f.name" bold=bold face=gothic]
[freeimage layer=0]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="500"  method="crossfade"  storage="title01.png"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
