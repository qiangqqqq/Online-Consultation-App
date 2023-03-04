#create database myvue;
use myvue;

drop table if exists vueproducts;
create table vueproducts(
	id int primary key,
    title varchar(20),
    url varchar(50) not null, 
    price decimal(8,2) CHECK(price>0),
    getcommendtext varchar(100)
);
insert into vueproducts values
('1','999感冒灵颗粒', '1.jpg', 15.99, '【3盒】999三九感冒灵颗粒9袋感冒药呼吸感冒抗病毒 10g*9袋/盒'),
('2','快克复方氨酚烷胺胶囊', '2.jpg', 29.50, '【3盒】快克感冒药成人复方氨酚烷胺胶囊10粒流感发热头痛家用正品'),
('3','【江中】健胃消食片', '3.jpg', 20.50, '江中牌健胃消食片消化儿童厌食胃胀气调理肠胃脾胃虚弱消化不良'),
('4','连花清瘟胶囊', '4.jpg', 18.90, '以岭连花清瘟胶囊24粒莲花清瘟流感冒发热咳嗽咽干咽痛'),
('5','999感冒灵颗粒', '1.jpg', 15.99, '【3盒】999三九感冒灵颗粒9袋感冒药呼吸感冒抗病毒 10g*9袋/盒'),
('6','快克复方氨酚烷胺胶囊', '2.jpg', 29.50, '【3盒】快克感冒药成人复方氨酚烷胺胶囊10粒流感发热头痛家用正品'),
('7','【江中】健胃消食片', '3.jpg', 20.50, '江中牌健胃消食片消化儿童厌食胃胀气调理肠胃脾胃虚弱消化不良');
    
select * from vueproducts;    
