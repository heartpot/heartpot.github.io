[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="background/bedroom.jpg"  time="1000"  ]
[wait  time="3000"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn thức dậy trên giường, trong một cái hang. Đầu bạn choáng váng. Bạn kiểm tra thân thể của mình...[p]
Vẫn xinh đẹp và khỏe mạnh như thường![p]
Bạn dần nhớ ra rằng mình đã đi du lịch cùng bạn bè trên biển... Nhưng một cơn bão đã xảy ra và bạn bị cuốn xuống đáy biển.[p]
"Mình đã có một giấc mơ kì lạ, không biết mình đã thật sự tỉnh giấc hay chưa...?" - Bạn thầm nghĩ.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Mọi&nbsp;người&nbsp;đâu&nbsp;cả&nbsp;rồi?"  x="442"  y="622"  target="*label2"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  target="*label1"  text="Tôi&nbsp;đang&nbsp;ở&nbsp;đâu&nbsp;đây?"  x="453"  y="707"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label1

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn cảm thấy lo sợ cho bản thân mình... [p]
Liệu bạn sẽ chết ở đây? Còn những cuộc hẹn quan trọng, tương lai ở phía trước...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Giọng nói đáng sợ
Trong thời khắc nguy kịch, kẻ đáng trọng sẽ nghĩ đến người khác ngoài bản thân.[p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*next1"  ]
*label2

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn cảm thấy lo lắng khi bạn bè của mình đều biệt tăm. Không biết họ có an toàn hay không... [p]
Khi bạn đang loay hoay tìm cách ra khỏi đây thì...[p]
#
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Kẻ nhân nghĩa ắt làm nên việc lớn.[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*next2"  ]
*next2

[tb_hide_message_window  ]
[chara_show  name="Shark"  time="2000"  wait="true"  left="381"  top="21"  width="528"  height="816"  reflect="false"  storage="chara/1/Sharkman_normal.png"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#???
Con người, chớ mà sợ hãi. Ta đến với thiện chí. [p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Bạn nhìn thấy một người cá ăn mặc như chiến binh. [p]
Dường như đã từng chạm mặt.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Anh&nbsp;là…&nbsp;người&nbsp;đã&nbsp;cứu&nbsp;tôi?"  x="401"  y="618"  target="*label3"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Á~&nbsp;Có&nbsp;yêu&nbsp;quái!!!"  x="472"  y="704"  target="*label4"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label3

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_pleased.png"  ]
[tb_start_text mode=1 ]
#???
Không cần khách sáo. Ta chỉ làm bổn phận của mình. [p]
Nếu còn gì bất tiện, đừng khách sáo.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Hãy&nbsp;tìm&nbsp;bạn&nbsp;bè&nbsp;của&nbsp;tôi!"  x="414"  y="619"  width=""  height=""  _clickable_img=""  target="*label5"  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Hãy&nbsp;cho&nbsp;tôi&nbsp;về&nbsp;nhà&nbsp;ngay!"  x="402"  y="707"  width=""  height=""  _clickable_img=""  target="*label7"  ]
[s  ]
*label5

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#???
Các đồng đội của ngươi đều ổn cả. Họ đã an toàn trở về thế giới trên cạn.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Tôi&nbsp;cũng&nbsp;muốn&nbsp;về&nbsp;nhà!"  target="*label7"  x="416"  y="627"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Chỉ&nbsp;mình&nbsp;tôi&nbsp;là&nbsp;người&nbsp;được&nbsp;chọn?"  target="*label6"  x="348"  y="711"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label6

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/sharman_happy.png"  ]
[tb_start_text mode=1 ]
#???
Không phải ai cũng nhận được vinh dự này đâu.[p]
Ngươi là một kẻ rất may mắn vì...[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#Giọng nói lạ
"Sa Tướng Quân, còn không mau mời khách quý đến đây."[p]
Bất thình lình, nơi này bị lay động bởi một giọng nói lớn nghe có phần trẻ con.[p]
#
[_tb_end_text]

[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_surprised.png"  width="544"  height="841"  left="350"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Thật thất lễ. Vừa rồi là Thái tử Điện hạ cho gọi.[p]
Ta là Sa Tướng Quân, cận vệ trung thành của Thái tử Thủy quốc Đông Hải này. [p]
Bây giờ hãy theo ta đi diện kiến Người.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="special/1.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Đừng nghĩ ngợi gì cả. Ta sẽ bảo vệ ngươi.[p]
Nào, đến đây.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
*label7

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_bow.png"  ]
[tb_start_text mode=1 ]
#???
Được thôi. Nếu đó là ý ngươi muốn.[p]
Thật đáng tiếc... Người đã rất mong rằng sẽ có một kẻ phàm trần đặc biệt.[p]

#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#???
Nhưng ta thì chẳng có chút hy vọng nào.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*next1"  ]
[s  ]
*label4

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_angry.png"  ]
[tb_start_text mode=1 ]
#???
Xàm ngôn! Hãy quay trở về thế giới của nhà ngươi![p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*next1"  ]
[s  ]
*next1

[quake  time="300"  count="10"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
Bạn chìm vào giấc ngủ và mơ thấy mình trôi nổi giữa đại dương.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="background/sand.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn tỉnh dậy trên một bãi biển. Xung quanh là bạn bè của mình. Họ rất vui vì bạn đã ổn.[p]
Không biết mọi chuyện sẽ ra sao nếu bạn đã chọn khác đi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
