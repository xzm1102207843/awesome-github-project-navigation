select rpt.* from hotel h left join hotel_room hr on hr.hotel_id = h.hotel_id left join room_price rp on rp.hotel_room_id=hr.hotel_room_id
                          left join room_price_time rpt on rpt.room_price_id = rp.room_price_id where h.name like '柏曼酒店武汉阳逻店' and hr.name like '%大床房%'






select h.* from address a left join address b on a.pr_address_id=b.address_id  left join hotel h on a.address_id = h.address_id where b.name like '%南京%'