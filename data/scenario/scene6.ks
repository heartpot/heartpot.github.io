[_tb_system_call storage=system/_scene6.ks]

[cm  ]
[bg  time="3000"  method="crossfade"  storage="background/scholar_cave.jpg"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Mải mê dạo chơi bạn đã đi ra khỏi khu vực vỏ sò hồng lúc nào không biết.[p]
Bạn đến được một cái hang có hình thù rất đáng sợ. [p]
Nhiều thủy sinh rực rỡ mọc xung quanh cửa hang. Bên trong cửa hang là rất nhiều đá quý, cứ như ai đã trồng nên chúng vậy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Nếu còn đến gần nữa... Ngươi sẽ chết đấy.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Một giọng nói trầm, nam tính cất lên. Bạn chưa từng nghe qua.[p]
Bạn nhìn quanh nhưng không thấy ai cả.[p]
Bạn quyết định...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="blue"  storage="scene6.ks"  size="40"  text="Bỏ&nbsp;chạy&nbsp;khỏi&nbsp;đây"  target="*chay"  x="403"  y="335"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene6.ks"  size="40"  text="Nói&nbsp;chuyện&nbsp;với&nbsp;người&nbsp;lạ"  target="*noi"  x="340"  y="484"  width=""  height=""  _clickable_img=""  ]
[s  ]
*chay

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn không chạy mà... bơi thật nhanh về lại căn phòng vỏ ốc.[p]
Bạn không muốn chết ở đây chút nào.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background/seashell_room.jpg"  ]
[tb_start_text mode=1 ]
Bạn thấy Sa Tướng quân chờ bạn ngay lối vào. Trông anh ta hết sức giận dữ.[p]
Anh ta lao tới trong tích tắc khi thấy bạn vừa qua khỏi mỏm đá.[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_angry.png"  width="520"  height="804"  left="389"  top="33"  reflect="false"  ]
[tb_start_tyrano_code]
#Sa Tướng quân
[emb exp="f.name"]! Ngươi đã đi đâu vậy hả?[p]
#
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Sa Tướng quân
Tại sao ngươi lại đi về phía đó?[p]
Ngươi thật làm ta tức chết. [p]
#

[_tb_end_text]

[tb_start_text mode=1 ]
Sa Tướng quân định nói gì thêm nhưng khi thấy bộ dạng đáng thương của bạn, nét mặt anh ta liền dịu lại.[p]
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Ta đã rất lo lắng. Dù sao thì cũng là lỗi của ta đã để ngươi ở đây với cô ả Kỳ Mỹ.[p]
Nếu ta không nghe lời cô ta phải đứng xa trăm thước thì ngươi đã không có cơ hội đi lung tung.[p]
#

[_tb_end_text]

[tb_start_text mode=1 ]
Anh ta bơi hai, ba vòng quanh bạn để xem có vết tích gì lạ trên người không.[p]
Bạn kể lại cho anh ta chuyện gì đã xảy ra.[p]
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_angry.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng quân
Gan của ngươi to lắm. Nhưng ở đây điều đó đồng nghĩa với cái chết.[p]
Lần sau đừng hành động như vậy nữa. [p]
Ta đã nói rằng ở đây có nhiều kẻ mang thù oán với loài người trên cạn.[p]
#

[_tb_end_text]

[jump  storage="scene5.ks"  target="*nghe"  ]
[s  ]
*noi

[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn quyết định nói chuyện với giọng nói lạ ấy.[p]
Có thể họ chỉ muốn cảnh báo nguy hiểm cho bạn.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Bạn
Ai vậy? Ra mặt đi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Hừm... Gan dạ lắm. Quả là một kẻ thú vị. [p]
Được thôi. Đừng hối hận đấy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Giọng nói vừa dứt. Bạn cảm thấy có một cái bóng lớn đổ từ phía sau mình xuống.[p]
Hắn ta đang ở sau lưng bạn![p]
[_tb_end_text]

[chara_show  name="Horse"  time="1000"  wait="true"  storage="chara/3/gangster_cover.png"  width="510"  height="745"  left="380"  top="91"  reflect="false"  ]
[tb_start_text mode=1 ]
Bạn quay lại nhìn và hoảng hồn.[p]
Một kẻ to lớn trùm kín mít bằng vải đen đứng sừng sững. [p]
Trước khi bạn kịp nói gì... Hắn đã choàng tấm khăn qua người bạn...[p]
[_tb_end_text]

[bg  time="8000"  method="crossfade"  storage="bg_base.png"  ]
[tb_start_text mode=1 ]
#???
Ngươi sẽ đi cùng ta. Hãy chịu khó một chút![p]
Ta sẽ không làm hại ngươi đâu.[p]
HA...HA...HA...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
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

