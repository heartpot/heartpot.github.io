[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="background/throne_room.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bên trong tòa dinh thự vỏ ốc thật khác xa với vẻ bên ngoài của nó. [p]
Hành lang xoắn ốc càng vào sâu càng tối đi. [p]
Cuối cùng là một căn phòng tối tăm, ảm đạm. [p]
Một chàng trai trẻ với chiếc đuôi xanh biếc đang ngự trên ngai giữa căn phòng.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/2.jpg"  width="1275"  height="839"  x="-2"  y="0"  _clickable_img=""  name="img_7"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Cậu ta sở hữu một nét đẹp kì lạ, vừa mang nét nữ tính lại vừa có vẻ nam tính.[p]
Vảy rồng trên cái đuôi linh hoạt óng ánh bên dưới ánh sáng hắt ra từ cửa sổ phía sau ngai đá.[p]
Vị hoàng tử chăm chú nhìn bạn và mỉm cười dịu dàng với đôi môi nhỏ nhắn, duyên dáng của mình.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_bow.png"  width="548"  height="849"  left="85"  top="100"  reflect="true"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Hạ thần xin bái kiến Thái tử Điện hạ. Xin Người thứ tội vì thần đã chậm trễ. [p]
Người phàm, mau mau hành lễ với Long Thái tử.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene3.ks"  size="40"  text="Quỳ&nbsp;xuống&nbsp;và&nbsp;cúi&nbsp;chào"  x="358"  y="295"  width=""  height=""  _clickable_img=""  target="*Label_1"  ]
[glink  color="blue"  storage="scene3.ks"  size="40"  text="Khảng&nbsp;khái&nbsp;từ&nbsp;chối"  x="393"  y="469"  width=""  height=""  _clickable_img=""  target="*Label_2"  ]
[s  ]
*Label_1

[chara_show  name="Prince"  time="1000"  wait="true"  storage="chara/2/prince_normal.png"  width="757"  height="1069"  left="490"  top="90"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Sa Tướng quân, đừng làm khách sợ. [p]
Ta miễn mọi lễ nghi đối với người phàm trần này.[p]
Các ngươi hãy mau đứng lên đi. [p]

[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/sharman_happy.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Điện hạ thật rộng lượng. Hạ thần thật cảm phục. [p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene3.ks"  target="*talk"  ]
[s  ]
*talk

[tb_start_text mode=1 ]
#Long Thái tử
Người phàm trần, lại gần đây. Hãy nói cho ta và Sa Tướng quân tên gọi của ngươi.[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
#Bạn
Tôi tên là [emb exp="f.name"], thưa Thái tử Điện hạ.[p]
#
[_tb_end_tyrano_code]

[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_happy.png"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Quả là một cái tên đẹp.[p]
Ta đã mong chờ ngươi từ lâu... [p]
#
[_tb_end_text]

[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_pleased.png"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Ngươi đừng lo lắng về Sa Tướng quân, anh ta chỉ tỏ thái độ như vậy với người lạ mà thôi. [p]
Hãy cứ thoải mái như Thủy quốc này là nhà của người.[p]
Hùng ca, anh nói cho người ta biết tên của mình đi. Ở trên kia họ không còn xưng hô thế này nữa đâu.[p]
#
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_angry.png"  width="494"  height="764"  left="176"  top="73"  reflect="true"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Thái tử, sao lại có thể xưng hô... tùy tiện như vậy? [p]
Nếu để lọt ra bên ngoài, không biết thiên hạ sẽ nói gì đây![p]
Thôi... Thôi... Hùng ca ta không làm được đâu![p]
#
[_tb_end_text]

[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_happy.png"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Hùng ca quả là ngốc, anh vừa mới nói theo cách của ta đấy thôi![p]
Nay có người phàm này, chúng ta cứ như vậy. Ta chán lễ nghi lắm rồi! [p]

#
[_tb_end_text]

[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_pleased.png"  ]
[tb_start_tyrano_code]
#Bạn
Nè [emb exp="f.name"], là cách ta hay Hùng ca? Ngươi thấy sao mới được hả?[p]
#
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene3.ks"  size="40"  text="Sa&nbsp;Tướng&nbsp;quân&nbsp;nói&nbsp;đúng."  x="330"  y="293"  width=""  height=""  _clickable_img=""  target="*Sa"  ]
[glink  color="blue"  storage="scene3.ks"  size="40"  text="Hùng&nbsp;ca&nbsp;nghe&nbsp;rất&nbsp;đáng&nbsp;yêu."  x="320"  y="471"  width=""  height=""  _clickable_img=""  target="*Hung"  ]
[s  ]
*Sa

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_pleased.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Điện hạ, người thường này quả là thông thái.[p]
#
[_tb_end_text]

[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_surprised.png"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Người trần các ngươi cũng sống gò bó như vậy hay sao?[p]
Chắc ngươi đã bị Hùng ca quyến rũ rồi.[p]
Ta thật thất vọng với bọn nhàm chán các người.[p]
#

[_tb_end_text]

[jump  storage="scene3.ks"  target="*rest"  ]
[s  ]
*Hung

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_happy.png"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_surprised.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Ha ha ha... Hùng ca, anh nghe thấy chưa? [p]
Chuyện này quả thật làm ta vui.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#Sa Tướng quân
Ta... ta... mà đáng yêu sao?[p]
Thái tử à người này quả không bình thường rồi.[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_pleased.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Nhưng thấy Điện hạ vui thế này, ta cũng không nỡ lòng nào...[p]
Coi như ta chấp nhận. Tên cha mẹ đặt cho ta là Sa Hùng. [p]
Ngươi muốn gọi thế nào cũng được. [p]
#
[_tb_end_text]

[jump  storage="scene3.ks"  target="*rest"  ]
[s  ]
*Label_2

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_angry.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Thật vô lễ! Ngươi nghĩ mình là ai hả?[p]
#
[_tb_end_text]

[chara_show  name="Prince"  time="1000"  wait="true"  storage="chara/2/prince_normal.png"  width="748"  height="1057"  left="498"  top="89"  reflect="false"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Sa Tướng quân, đừng làm khách sợ. Ta miễn mọi lễ nghi đối với người phàm trần này.[p]
#

[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_bow.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Điện hạ, không được đâu. Như vậy còn ra thể thống gì nữa! [p]
#

[_tb_end_text]

[chara_mod  name="Prince"  time="600"  cross="true"  storage="chara/2/prince_regret.png"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Đến cả Sa Tướng quân cũng không xem lời nói của ta ra gì kia mà.[p]
#

[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_surprised.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Không phải như vậy![p]
Thái tử Điện hạ, xin Người đừng giận! [p]
Ta sẽ... Ta sẽ... [p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_bow.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Mọi chuyện đều tuân theo ý người...[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene3.ks"  target="*talk"  ]
[s  ]
*rest

[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[quake  time="400"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="background/throne_room_fade.jpg"  ]
[tb_start_text mode=1 ]
Bất thình lình bạn cảm thấy khó thở và bắt đầu giãy giụa.[p]
Sa Tướng quân ở ngay cạnh bên đã đỡ lấy bạn.[p]
Mọi thứ tối sầm lại và sự hoảng loạn chiếm lấy đầu óc của bạn.[p]
Long Thái tử không thể hiểu được vì sao bạn lại có biểu hiện như vậy.[p]
[_tb_end_text]

[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_angry.png"  width="507"  height="784"  left="154"  top="56"  reflect="true"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Bệ hạ! Không xong rồi![p]
Người phàm này không thở được nữa![p]
#
[_tb_end_text]

[chara_show  name="Prince"  time="1000"  wait="true"  storage="chara/2/prince_surprised.png"  width="774"  height="1094"  left="273"  top="121"  reflect="false"  ]
[tb_start_text mode=1 ]
#Long Thái tử
Sao lại như vậy được?[p]
Ta đã làm phép cho người này. [p]
Được rồi để ta thử chiêu khác.[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
Bạn bất tỉnh nhân sự trước khi kịp hiểu chuyện gì đã xảy ra.[p]
#
[_tb_end_text]

[jump  storage="scene3.ks"  target=""  ]
[s  ]
