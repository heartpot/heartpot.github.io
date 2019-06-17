[_tb_system_call storage=system/_scene5.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="background/seashell_room.jpg"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bậc thang xoắn ốc dẫn bạn ra khỏi một chiếc vỏ sò màu hồng nhạt. [p]
Bên ngoài khung cảnh tuyệt đẹp. Một khu vườn dưới biển với đủ mọi sắc màu. [p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Đứng&nbsp;tại&nbsp;chỗ&nbsp;và&nbsp;chờ&nbsp;đợi"  x="311"  y="273"  width=""  height=""  _clickable_img=""  target="*doi"  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Dạo&nbsp;chơi&nbsp;xung&nbsp;quanh"  x="339"  y="427"  width=""  height=""  _clickable_img=""  target="*choi"  ]
[s  ]
*choi

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn quyết định khám phá khu vực này khi không có ai.[p]
Những kẻ ở dưới biển này nói nhiều quá đi thôi! Nhưng họ cũng vui tính, và còn bảo bọc cho bạn.[p]
Bạn cảm thấy tinh thần thật thoải mái khi đôi chân đặt lên những khóm dã quỳ mềm mại. [p]
Đôi tay bạn lướt qua các dải rong biển, chúng đang uốn lượn nhu lụa bay trong gió.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Quay&nbsp;trở&nbsp;lại&nbsp;vỏ&nbsp;sò"  x="365"  y="276"  width=""  height=""  _clickable_img=""  target="*doi"  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Đi&nbsp;xa&nbsp;hơn&nbsp;nữa"  x="395"  y="431"  width=""  height=""  _clickable_img=""  target="*Xa"  ]
[s  ]
*Xa

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Từ lúc xuống đáy biển, bạn không nhìn thấy một con cá hay con tôm nào. Thật là kì lạ.[p]
Vì thế, bạn quyết định đi xa hơn một chút để xem ở đây còn có sự sống nào khác hay không.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene6.ks"  target=""  ]
[s  ]
*doi

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_normal.png"  width="536"  height="829"  left="325"  top="11"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Cảm tạ Long thần! Nhà ngươi vẫn ổn.[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Mà tại sao ngươi lại ở đây một mình? [p]
Cô ả Kỳ Mỹ này, ta đã dặn đi dặn lại là hãy chờ ta đến...[p]
Không hiểu Long Thái tử thấy gì hay ở cô ta nữa. [p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Sa Tướng quân xuất hiện sau tích tắc.[p]
Anh ta bơi một vòng quanh bạn để kiểm tra xem trên người bạn có vết tích gì không.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Cô&nbsp;ta&nbsp;đã&nbsp;cứu&nbsp;tôi."  x="411"  y="319"  width=""  height=""  _clickable_img=""  target="*cuu"  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Cô&nbsp;ta&nbsp;thật&nbsp;kỳ&nbsp;quặc!"  x="390"  y="478"  width=""  height=""  _clickable_img=""  target="*ki"  ]
[s  ]
*cuu

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_pleased.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Hừm... Đôi khi cô ả cũng giúp ích được một chút. Nhưng để ngươi đi lung tung thật là thiếu trách nhiệm.[p]
Nơi này trông có vẻ đẹp nhưng qua khỏi mảng đá phía trước là nhiều nguy hiểm rình rập.[p]
Nếu là ta, ta sẽ không rời khỏi ngươi nửa bước. [p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_angry.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Chẳng hiểu sao ả lại cứ nhất nhất rằng ta phải cách xa trăm thước thì mới chịu giúp.[p]
Ta làm gì mà thèm học lóm cái thứ tà đạo mà cô ta theo đuổi chứ.[p]
#
[_tb_end_text]

[jump  storage="scene5.ks"  target="*ki"  ]
[s  ]
*ki

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_surprised.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Chắc hẳn ngươi cũng thắc mắc về hình dạng quái lạ đó của cô ta.[p]
Ta có thể kể cho ngươi nghe trên đường quay về cung điện.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Tôi&nbsp;không&nbsp;cần&nbsp;đâu."  x="362"  y="310"  width=""  height=""  _clickable_img=""  target="*nghe"  ]
[glink  color="blue"  storage="scene5.ks"  size="40"  text="Tôi&nbsp;muốn&nbsp;biết&nbsp;lắm!"  x="367"  y="468"  width=""  height=""  _clickable_img=""  target="*nghe"  ]
[s  ]
*nghe

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Được rồi. Ta đưa ngươi về cung điện.[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="3000"  ]
[font  size="40"  color="0xffffff"  face="Arial"  bold="true"  ]
[tb_start_text mode=1 ]
Hết phần 1.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Cảm ơn bạn đã chơi Đông Hải Du ký.[p]
Hãy chờ đợi phần 2 ra mắt nhé.[p]
Cảm ơn Gartha đã giúp mình đưa trò chơi này lên trình duyệt web. [p]
Thanks Gartha for helping me with the browser version.[p]
Music by Dead Seed. [p]
Characters, landscapes, story and production by Naohi Flowerpot (A.K.A Ngô Lê Hồng Ngọc).[p]
[_tb_end_text]

