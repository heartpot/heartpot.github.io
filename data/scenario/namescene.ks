[_tb_system_call storage=system/_namescene.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Sinh vật phàm trần kia... Tên của ngươi là gì?[p]
[_tb_end_text]

[edit  left="551"  top="700"  width="200"  height="40"  size="20"  maxchars="200"  name="f.name"  reflect="false"  ]
[button  storage="namescene.ks"  target="*Begin"  graphic="button/save2.png"  width="70"  height="25"  x="817"  y="705"  _clickable_img=""  name="img_6"  ]
[s  ]
*Begin

[commit  ]
[cm  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_tyrano_code]
#Bạn
Tên tôi là  [emb exp="f.name"].[p]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#Giọng nói huyền bí
Tốt lắm [emb exp="f.name"], ngươi có cần ta giúp đỡ?[p]
[_tb_end_tyrano_code]

[glink  color="blue"  storage="namescene.ks"  size="30"  text="Có"  x="564"  y="628"  width=""  height=""  _clickable_img=""  target="*Co"  ]
[glink  color="blue"  storage="namescene.ks"  size="30"  text="Không"  x="541"  y="706"  width=""  height=""  _clickable_img=""  target="*Khong"  ]
[s  ]
*Khong

[tb_start_text mode=1 ]
#Giọng nói huyền bí
Tốt lắm... Hãy thức dậy và bắt đầu cuộc hành trình...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*Co

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Để hiểu được chuyện gì sẽ xảy ra với nhà ngươi...[p]
Hãy cùng ta quay trở về quá khứ gần 3000 năm trước...[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3500"  method="fadeInRight"  storage="2.jpg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Chắc hẳn ngươi đã biết câu chuyện "Trăm trứng nở trăm con", cũng là truyền thuyết về dòng dõi "Con rồng cháu tiên" của người Việt. [p]
Lạc Long Quân trị vì đất Nam lấy nàng Âu Cơ công chúa phương Bắc và sinh được bọc trứng. Trứng nở thành trăm người con trai.[p]
#
[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="false"  storage="sea_2_(1).webm"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Tuy nhiên, Lạc Long Quân vốn mang dòng máu Long Vương nên không ở lâu trên mặt đất mà thường quay về Thủy Quốc.[p]
Chàng bỏ lại Âu Cơ và đàn con khiến nàng phiền muộn.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#Giọng nói huyền bí
Cuối cùng, Lạc Long Quân đến và đem 50 người con xuống nước cai quản xứ Đông Hải.[p]
50 người con theo Âu Cơ lập nên nước Văn Lang. Người con cả lên làm vua lấy hiệu Hùng Vương, mà người trần các ngươi vẫn gọi là Vua Hùng.[p]
#
[_tb_end_text]

[wait_bgmovie  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Thuở ban đầu, người trên bờ người dưới nước khó hòa thuận nhưng không phiền hà gì nhau. [p]
Người chốn thủy phủ được học tài phép của Lạc Long Quân nên chẳng khi nào phải nhờ cậy người phàm trần trên cạn.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/gif-1.gif"  width="1276"  height="840"  x=""  y=""  _clickable_img=""  name="img_40"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Người thường vốn thích mở cõi, sinh sôi nảy nở không ngừng nên vẫn thường ra biển cả đánh bắt thủy hải sản và tìm đảo. [p]
Các ngươi tuy không có phép thần thông nhưng lại sáng dạ, có thể tự mình chế ngự tự nhiên. [p]
Vì thế chúng ta, những người dưới biển cũng không màng gì đến nữa.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/2.gif"  width="1276"  height="840"  name="img_46"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Qua ngàn năm, người phàm trần đã quên đi mất lẽ sống hòa hợp với tự nhiên và làm nhiều điều càn quấy.[p]
Không những làm cạn kiệt tài nguyên xứ mình, còn làm ô nhiễm miền biển. [p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/turtle.jpg"  width="1276"  height="840"  name="img_52"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Khiến nhiều chúng sinh vô tội chịu cảnh thống khổ.[p]
Thủy quốc vì thế cũng không được yên ổn mà lâm vào cảnh loạn lạc... [p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/5.jpg"  width="1273"  height="838"  x="-3"  y="0"  _clickable_img=""  name="img_56"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Nhiều kẻ không thể nguôi đi sự oán hờn với đồng bào trên cạn. [p]
Không lâu nữa đâu... Họ sẽ rời khỏi đáy biển và lật đổ sự thống trị của người phàm trần các ngươi.[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Giọng nói huyền bí
Phải chăng... Ngươi chính là người được chọn...[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
#Giọng nói huyền bí
Hỡi [emb exp="f.name"] đến từ đất nước trên cạn, ngươi có muốn cùng ta thay đổi thế giới?[p]
[_tb_end_tyrano_code]

[glink  color="blue"  storage="namescene.ks"  size="30"  text="Có"  x="564"  y="628"  width=""  height=""  _clickable_img=""  target="*co2"  ]
[glink  color="blue"  storage="namescene.ks"  size="30"  text="Không"  x="541"  y="706"  width=""  height=""  _clickable_img=""  target="*khong2"  ]
[s  ]
*khong2

[tb_start_text mode=1 ]
#Giọng nói huyền bí
Hãy quay trở lại tìm ta khi ngươi thay đổi lựa chọn.[p]
Ta tin rằng ngươi chính là người đặc biệt mà chúng ta tìm kiếm bấy lâu nay.[p]
#
[_tb_end_text]

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*co2

[tb_start_text mode=1 ]
#Giọng nói huyền bí
Cuối cùng thì người đặc biệt cũng xuất hiện rồi...[p]
#
[_tb_end_text]

[jump  storage="namescene.ks"  target="*Khong"  ]
[s  ]
