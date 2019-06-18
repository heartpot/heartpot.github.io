[_tb_system_call storage=system/_scene4.ks]

[cm  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Otome90.ogg"  fadein="true"  ]
[bg  time="8000"  method="crossfade"  storage="special/33.jpg"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn mở mắt ra và nhìn thấy một sinh vật tí hon đang đọc sách ngay trước mặt mình.[p]
Bạn đang nằm trong một căn phòng với nhiều sách. Thật lạ là chúng không bị ướt chút nào.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Ôi chà... Con người xấu xí này cuối cùng đã tỉnh. [p]
Nè, ngươi nhìn thấy ta chứ hả?[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Bạn nhận ra mình đã thở lại bình thường và nhìn con vật lạ kỹ hơn.[p]
Nó có thân người. Đầu nó có 6 cái sừng mềm, một chiếc đuôi dài nhưng không có vảy như rồng.[p]
Điều đặc biệt là nó quá nhỏ để lật trang sách và phải nhờ một con bạch tuộc to đùng làm điều đó.[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#???
Nè nhìn cái gì mà nhìn...! À anh bạn to con này là thư ký của ta đó.[p]
Đừng có mà coi thường thân hình nhỏ bé của ta.[p]
Một ngày nào đó ta sẽ to lớn và xinh đẹp hơn ngươi gấp bội lần![p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Bạn thậm chí chưa kịp nói gì mà sinh vật này đã nhanh nhảu mắng bạn rồi![p]
Bạn cảm thấy nó thật đáng sợ vì dù tức giận, gương mặt của nó vẫn cứng đờ như búp bê vậy.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene4.ks"  size="40"  text="Ngươi&nbsp;có&nbsp;phải&nbsp;búp&nbsp;bê&nbsp;không&nbsp;vậy?"  x="233"  y="454"  width=""  height=""  _clickable_img=""  target="*bupbe"  ]
[glink  color="blue"  storage="scene4.ks"  size="40"  text="Ngươi&nbsp;là&nbsp;ai?"  x="436"  y="287"  width=""  height=""  _clickable_img=""  target="*ai"  ]
[s  ]
*bupbe

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#???
Ý ngươi là ta xinh đẹp như búp bê đúng không?[p]
Ta rất thích được gọi là búp bê. Chúng nhỏ nhắn và đáng yêu, ai cũng thích. [p]
Dung mạo này là ta tự tạo thành đấy. Tuy nhiên ta chưa tìm ra được cách cho gương mặt này có cảm xúc.[p]
Nếu được như vậy thì ta sẽ là một búp bê hoàn hảo![p]
#
[_tb_end_text]

[jump  storage="scene4.ks"  target="*ai"  ]
[s  ]
*ai

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Bạn
Ngươi là ai?[p]
Long Thái tử và Sa Tướng quân đâu?[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Ngươi nói ai cơ? Trên đời này làm gì có những kẻ ấy?[p]
Chỉ có ta thôi. Kỳ Mỹ đáng yêu nhất trần đời này. Hi hi...[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Tuy nghe tiếng cười nhưng gương mặt không chút dao động. Bạn có chút sởn gai ốc.[p]
Nhận thấy sắc mặt kinh hoàng của bạn. Sinh vật nhỏ đổi giọng.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#Kỳ Mỹ
Ta đùa tí thôi. Làm gì mà nghiêm trọng vậy.[p]
Cấm méc hoàng tử đó. Ta sẽ không tha cho nhà ngươi nếu hoàng tử quở phạt.[p]
Họ để ngươi lại với ta. Cơ thể ngươi không quen ở lâu dưới đáy biển nên phản ứng thôi.[p]
Phép thần cũng có giới hạn. May cho ngươi ta là chuyên gia... Giờ thì mau ra khỏi phòng này đi.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Con bạch tuộc rời khỏi cuốn sách và dẫn đường cho bạn ra khỏi đây. [p]
Trên đường ra, bạn có thể nghe thấy sinh vật lạ lùng kia lầm bầm về việc làm cách nào để nở một nụ cười.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene5.ks"  target=""  ]
