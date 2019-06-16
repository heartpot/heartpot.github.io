[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="background/city.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Lạ lùng thay, bạn có thể thở dưới nước và bơi lội dễ dàng.[p]
Bạn theo Sa Tướng quân càng lúc càng sâu xuống đáy biển tới một khung cảnh thật thơ mộng.[p]
Một cung điện bằng vỏ sò ẩn hiện sau bãi đá ngầm. Nó to khổng lồ và được bảo vệ bằng một chiếc vòm trong suốt.[p]
Dường như các sinh vật biển khác đều di chuyển bên ngoài cái vòm ấy. [p]
[_tb_end_text]

[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_pleased.png"  width="538"  height="832"  left="599"  top="10"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Chúng ta sắp đến nơi rồi.[p]
Điện hạ đã ban thưởng cho ngươi khả năng này.[p]
Hãy cảm tạ lòng tốt của người khi ngươi đến nơi.[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Nhờ tài phép của Người, ngươi có thể thở và nói chuyện dưới nước như chúng ta. [p]
Tuy nhiên, cơ thể phàm trần của ngươi vẫn có thể bị thương... tức là ngươi có thể chết dễ dàng nơi đáy biển này.[p]
Hãy thận trọng.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tôi&nbsp;cảm&nbsp;thấy&nbsp;an&nbsp;toàn&nbsp;khi&nbsp;có&nbsp;anh&nbsp;ở&nbsp;bên."  x="305"  y="638"  width=""  height=""  _clickable_img=""  target="*Label_1"  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tôi&nbsp;cảm&nbsp;thấy&nbsp;sợ&nbsp;lắm."  x="419"  y="714"  width=""  height=""  _clickable_img=""  target="*Label_2"  ]
[s  ]
*Label_1

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/sharman_happy.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Nếu ngươi tin tưởng ta đến thế thì ta sẽ bảo vệ ngươi hết lòng.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Sự tự tin ánh lên trên đôi mắt xanh của Sa Tướng quân. [p]
Anh ta đưa tay cho bạn nắm lấy và cùng nhau tiến khỏi bãi đá ngầm về phía lâu đài vỏ sò. Bàn tay tuy thô ráp nhưng lại ấm áp kì lạ.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target="*Next1"  ]
[s  ]
*Label_2

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Hãy cùng khẩn trương đến diện kiến Điện hạ.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Sa Tướng quân vội tiến về phía trước và bạn cố gắng theo kịp. [p]
Cả hai sớm đến được lâu đài.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target="*Next1"  ]
[s  ]
*Next1

[cm  ]
[bg  time="1000"  method="crossfade"  storage="background/castle.jpg"  ]
[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_normal.png"  width="515"  height="797"  left="428"  top="42"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Nơi này là một trong những dinh thự của Điện hạ. Sẽ không ai biết đến sự hiện diện của ngươi.[p]
Một con người trong thế giới này… nếu ai khác biết được, một thảm họa sẽ xảy ra.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tôi&nbsp;có&nbsp;thể&nbsp;hiểu&nbsp;vì&nbsp;sao..."  x="414"  y="634"  width=""  height=""  _clickable_img=""  target="*label_3"  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tại&nbsp;sao&nbsp;lại&nbsp;như&nbsp;vậy?"  x="437"  y="716"  width=""  height=""  _clickable_img=""  target="*label_4"  ]
[s  ]
*label_3

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Bạn
"Con người đã làm nhiều điều kinh khủng với hành tinh này. [p]
Nhưng tôi không muốn điều đó."[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_bow.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Người được chọn hẳn là phải khác biệt. [p]
Ở thế giới này có những kẻ không ngần ngại giết ngươi vì ngươi đến từ đất liền.[p]
Lòng thù hận có thể vấy bẩn cả những tâm hồn trong sáng nhất. Có lẽ ngươi cũng đã biết rồi đấy. Thế giới của ngươi ngập tràn thù hận và chiến tranh.[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/sharman_happy.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Tuy nhiên, ngươi hãy an tâm khi có ta ở cạnh. Không kẻ nào có thể chạm đến một sợi tóc của ngươi.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Bạn mỉm cười với Tướng quân và theo anh ta vào trong tòa dinh thự vỏ ốc. [p]
Nó lấp lánh đầy sắc màu vui tươi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
*label_4

[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Bạn
"Tôi cảm thấy lòng tốt của mình không được trân trọng. [p]
Lẽ ra người dân của các vị nên biết rằng tôi không phải mối nguy.[p]
Chẳng phải các người nhờ tôi đến giúp sao? "[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_angry.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Có những thế lực căm ghét người trần hơn tất thảy tại Thủy quốc này. Đừng quên rằng con người trên cạn đã làm những điều xấu xa, tổn hại đến biển của bọn ta.[p]
Ngươi hãy cẩn trọng lời nói và hành động của mình. Đây không phải là nơi mà loài người thống trị.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Bạn miễn cưỡng theo Tướng quân vào trong, lo lắng về số phận của mình đến nỗi không cảm nhận được vẻ đẹp của tòa dinh thự vỏ ốc này.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
