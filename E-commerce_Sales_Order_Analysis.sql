create database ecommerce_db;
use ecommerce_db;
Create Table order_table(
order_id  int primary key,
customer_id int not NULL, 
order_date date not NULL, 
shipping_date date,
delivery_date date,
order_status varchar (20),
payment_method varchar (30),
total_amount DECIMAL(10,2),
shipping_address  varchar (200), 
city varchar (50),
country varchar (50), 
delivery_charges decimal (10,2),
return_status varchar (20), 
is_paid boolean default FALSE 
);

INSERT INTO order_table VALUES
(1,101,'2024-01-01','2024-01-02','2024-01-05','Delivered','UPI',2500.50,'Addr 1','Delhi','India',50.00,'Not Returned',TRUE),
(2,102,'2024-01-02','2024-01-03','2024-01-06','Delivered','Card',1800.00,'Addr 2','Mumbai','India',40.00,'Not Returned',TRUE),
(3,103,'2024-01-03','2024-01-04','2024-01-07','Delivered','COD',3200.75,'Addr 3','Pune','India',60.00,'Returned',TRUE),
(4,104,'2024-01-04','2024-01-05','2024-01-09','Delivered','UPI',4100.00,'Addr 4','Chennai','India',70.00,'Not Returned',TRUE),
(5,105,'2024-01-05','2024-01-06','2024-01-10','Delivered','Card',1500.00,'Addr 5','Kolkata','India',30.00,'Not Returned',TRUE),
(6,106,'2024-01-06','2024-01-07','2024-01-11','Delivered','UPI',5200.00,'Addr 6','Delhi','India',80.00,'Returned',TRUE),
(7,107,'2024-01-07','2024-01-08','2024-01-12','Delivered','Card',2750.25,'Addr 7','Noida','India',55.00,'Not Returned',TRUE),
(8,108,'2024-01-08','2024-01-09','2024-01-13','Delivered','COD',3300.00,'Addr 8','Gurgaon','India',60.00,'Not Returned',TRUE),
(9,109,'2024-01-09','2024-01-10','2024-01-14','Delivered','UPI',4600.00,'Addr 9','Jaipur','India',75.00,'Not Returned',TRUE),
(10,110,'2024-01-10','2024-01-11','2024-01-15','Delivered','Card',2100.00,'Addr 10','Agra','India',45.00,'Not Returned',TRUE),
(11,111,'2024-01-11','2024-01-12','2024-01-16','Delivered','UPI',2900.00,'Addr 11','Indore','India',50.00,'Not Returned',TRUE),
(12,112,'2024-01-12','2024-01-13','2024-01-17','Delivered','Card',3700.00,'Addr 12','Bhopal','India',65.00,'Returned',TRUE),
(13,113,'2024-01-13','2024-01-14','2024-01-18','Delivered','COD',1250.00,'Addr 13','Udaipur','India',35.00,'Not Returned',TRUE),
(14,114,'2024-01-14','2024-01-15','2024-01-19','Delivered','UPI',4950.00,'Addr 14','Jodhpur','India',80.00,'Not Returned',TRUE),
(15,115,'2024-01-15','2024-01-16','2024-01-20','Delivered','Card',1850.00,'Addr 15','Ajmer','India',40.00,'Not Returned',TRUE),
(16,116,'2024-01-16','2024-01-17','2024-01-21','Delivered','UPI',5400.00,'Addr 16','Delhi','India',85.00,'Returned',TRUE),
(17,117,'2024-01-17','2024-01-18','2024-01-22','Delivered','Card',2600.00,'Addr 17','Noida','India',50.00,'Not Returned',TRUE),
(18,118,'2024-01-18','2024-01-19','2024-01-23','Delivered','COD',3100.00,'Addr 18','Faridabad','India',60.00,'Not Returned',TRUE),
(19,119,'2024-01-19','2024-01-20','2024-01-24','Delivered','UPI',4700.00,'Addr 19','Meerut','India',75.00,'Not Returned',TRUE),
(20,120,'2024-01-20','2024-01-21','2024-01-25','Delivered','Card',2300.00,'Addr 20','Mathura','India',45.00,'Not Returned',TRUE),
(21,121,'2024-01-21','2024-01-22','2024-01-26','Delivered','UPI',4800.00,'Addr 21','Delhi','India',70.00,'Not Returned',TRUE),
(22,122,'2024-01-22','2024-01-23','2024-01-27','Delivered','Card',2600.00,'Addr 22','Mumbai','India',55.00,'Returned',TRUE),
(23,123,'2024-01-23','2024-01-24','2024-01-28','Delivered','COD',3400.00,'Addr 23','Pune','India',60.00,'Not Returned',TRUE),
(24,124,'2024-01-24','2024-01-25','2024-01-29','Delivered','UPI',5100.00,'Addr 24','Chennai','India',80.00,'Not Returned',TRUE),
(25,125,'2024-01-25','2024-01-26','2024-01-30','Delivered','Card',1950.00,'Addr 25','Kolkata','India',45.00,'Not Returned',TRUE),
(26,126,'2024-01-26','2024-01-27','2024-01-31','Delivered','UPI',5600.00,'Addr 26','Delhi','India',85.00,'Returned',TRUE),
(27,127,'2024-01-27','2024-01-28','2024-02-01','Delivered','Card',2850.00,'Addr 27','Noida','India',50.00,'Not Returned',TRUE),
(28,128,'2024-01-28','2024-01-29','2024-02-02','Delivered','COD',3600.00,'Addr 28','Gurgaon','India',60.00,'Not Returned',TRUE),
(29,129,'2024-01-29','2024-01-30','2024-02-03','Delivered','UPI',4950.00,'Addr 29','Jaipur','India',75.00,'Not Returned',TRUE),
(30,130,'2024-01-30','2024-01-31','2024-02-04','Delivered','Card',2250.00,'Addr 30','Agra','India',45.00,'Not Returned',TRUE),
(31,131,'2024-02-01','2024-02-02','2024-02-06','Delivered','UPI',3050.00,'Addr 31','Indore','India',55.00,'Not Returned',TRUE),
(32,132,'2024-02-02','2024-02-03','2024-02-07','Delivered','Card',3750.00,'Addr 32','Bhopal','India',65.00,'Returned',TRUE),
(33,133,'2024-02-03','2024-02-04','2024-02-08','Delivered','COD',1450.00,'Addr 33','Udaipur','India',35.00,'Not Returned',TRUE),
(34,134,'2024-02-04','2024-02-05','2024-02-09','Delivered','UPI',5200.00,'Addr 34','Jodhpur','India',80.00,'Not Returned',TRUE),
(35,135,'2024-02-05','2024-02-06','2024-02-10','Delivered','Card',2100.00,'Addr 35','Ajmer','India',40.00,'Not Returned',TRUE),
(36,136,'2024-02-06','2024-02-07','2024-02-11','Delivered','UPI',5700.00,'Addr 36','Delhi','India',90.00,'Returned',TRUE),
(37,137,'2024-02-07','2024-02-08','2024-02-12','Delivered','Card',2950.00,'Addr 37','Noida','India',55.00,'Not Returned',TRUE),
(38,138,'2024-02-08','2024-02-09','2024-02-13','Delivered','COD',3250.00,'Addr 38','Faridabad','India',60.00,'Not Returned',TRUE),
(39,139,'2024-02-09','2024-02-10','2024-02-14','Delivered','UPI',4850.00,'Addr 39','Meerut','India',75.00,'Not Returned',TRUE),
(40,140,'2024-02-10','2024-02-11','2024-02-15','Delivered','Card',2400.00,'Addr 40','Mathura','India',45.00,'Not Returned',TRUE),
(41,141,'2024-02-11','2024-02-12','2024-02-16','Delivered','UPI',3100.00,'Addr 41','Delhi','India',50.00,'Not Returned',TRUE),
(42,142,'2024-02-12','2024-02-13','2024-02-17','Delivered','Card',3900.00,'Addr 42','Mumbai','India',65.00,'Returned',TRUE),
(43,143,'2024-02-13','2024-02-14','2024-02-18','Delivered','COD',1650.00,'Addr 43','Pune','India',35.00,'Not Returned',TRUE),
(44,144,'2024-02-14','2024-02-15','2024-02-19','Delivered','UPI',5400.00,'Addr 44','Chennai','India',85.00,'Not Returned',TRUE),
(45,145,'2024-02-15','2024-02-16','2024-02-20','Delivered','Card',2250.00,'Addr 45','Kolkata','India',45.00,'Not Returned',TRUE),
(46,146,'2024-02-16','2024-02-17','2024-02-21','Delivered','UPI',5800.00,'Addr 46','Delhi','India',90.00,'Returned',TRUE),
(47,147,'2024-02-17','2024-02-18','2024-02-22','Delivered','Card',3050.00,'Addr 47','Noida','India',55.00,'Not Returned',TRUE),
(48,148,'2024-02-18','2024-02-19','2024-02-23','Delivered','COD',3450.00,'Addr 48','Gurgaon','India',60.00,'Not Returned',TRUE),
(49,149,'2024-02-19','2024-02-20','2024-02-24','Delivered','UPI',4950.00,'Addr 49','Jaipur','India',75.00,'Not Returned',TRUE),
(50,150,'2024-02-20','2024-02-21','2024-02-25','Delivered','Card',2550.00,'Addr 50','Agra','India',45.00,'Not Returned',TRUE),
(51,151,'2024-02-21','2024-02-22','2024-02-26','Delivered','UPI',3200.00,'Addr 51','Indore','India',50.00,'Not Returned',TRUE),
(52,152,'2024-02-22','2024-02-23','2024-02-27','Delivered','Card',4100.00,'Addr 52','Bhopal','India',70.00,'Returned',TRUE),
(53,153,'2024-02-23','2024-02-24','2024-02-28','Delivered','COD',1750.00,'Addr 53','Udaipur','India',35.00,'Not Returned',TRUE),
(54,154,'2024-02-24','2024-02-25','2024-02-29','Delivered','UPI',5600.00,'Addr 54','Jodhpur','India',85.00,'Not Returned',TRUE),
(55,155,'2024-02-25','2024-02-26','2024-03-01','Delivered','Card',2350.00,'Addr 55','Ajmer','India',40.00,'Not Returned',TRUE),
(56,156,'2024-02-26','2024-02-27','2024-03-02','Delivered','UPI',5900.00,'Addr 56','Delhi','India',95.00,'Returned',TRUE),
(57,157,'2024-02-27','2024-02-28','2024-03-03','Delivered','Card',3150.00,'Addr 57','Noida','India',55.00,'Not Returned',TRUE),
(58,158,'2024-02-28','2024-02-29','2024-03-04','Delivered','COD',3550.00,'Addr 58','Faridabad','India',60.00,'Not Returned',TRUE),
(59,159,'2024-02-29','2024-03-01','2024-03-05','Delivered','UPI',5050.00,'Addr 59','Meerut','India',75.00,'Not Returned',TRUE),
(60,160,'2024-03-01','2024-03-02','2024-03-06','Delivered','Card',2650.00,'Addr 60','Mathura','India',45.00,'Not Returned',TRUE),
(61,161,'2024-03-02','2024-03-03','2024-03-07','Delivered','UPI',3300.00,'Addr 61','Delhi','India',50.00,'Not Returned',TRUE),
(62,162,'2024-03-03','2024-03-04','2024-03-08','Delivered','Card',4200.00,'Addr 62','Mumbai','India',70.00,'Returned',TRUE),
(63,163,'2024-03-04','2024-03-05','2024-03-09','Delivered','COD',1850.00,'Addr 63','Pune','India',35.00,'Not Returned',TRUE),
(64,164,'2024-03-05','2024-03-06','2024-03-10','Delivered','UPI',5750.00,'Addr 64','Chennai','India',90.00,'Not Returned',TRUE),
(65,165,'2024-03-06','2024-03-07','2024-03-11','Delivered','Card',2450.00,'Addr 65','Kolkata','India',45.00,'Not Returned',TRUE),
(66,166,'2024-03-07','2024-03-08','2024-03-12','Delivered','UPI',6050.00,'Addr 66','Delhi','India',95.00,'Returned',TRUE),
(67,167,'2024-03-08','2024-03-09','2024-03-13','Delivered','Card',3250.00,'Addr 67','Noida','India',55.00,'Not Returned',TRUE),
(68,168,'2024-03-09','2024-03-10','2024-03-14','Delivered','COD',3650.00,'Addr 68','Gurgaon','India',60.00,'Not Returned',TRUE),
(69,169,'2024-03-10','2024-03-11','2024-03-15','Delivered','UPI',5150.00,'Addr 69','Jaipur','India',75.00,'Not Returned',TRUE),
(70,170,'2024-03-11','2024-03-12','2024-03-16','Delivered','Card',2750.00,'Addr 70','Agra','India',45.00,'Not Returned',TRUE),
(71,171,'2024-03-12','2024-03-13','2024-03-17','Delivered','UPI',3400.00,'Addr 71','Indore','India',50.00,'Not Returned',TRUE),
(72,172,'2024-03-13','2024-03-14','2024-03-18','Delivered','Card',4300.00,'Addr 72','Bhopal','India',70.00,'Returned',TRUE),
(73,173,'2024-03-14','2024-03-15','2024-03-19','Delivered','COD',1950.00,'Addr 73','Udaipur','India',35.00,'Not Returned',TRUE),
(74,174,'2024-03-15','2024-03-16','2024-03-20','Delivered','UPI',5900.00,'Addr 74','Jodhpur','India',90.00,'Not Returned',TRUE),
(75,175,'2024-03-16','2024-03-17','2024-03-21','Delivered','Card',2550.00,'Addr 75','Ajmer','India',45.00,'Not Returned',TRUE),
(76,176,'2024-03-17','2024-03-18','2024-03-22','Delivered','UPI',6200.00,'Addr 76','Delhi','India',100.00,'Returned',TRUE),
(77,177,'2024-03-18','2024-03-19','2024-03-23','Delivered','Card',3350.00,'Addr 77','Noida','India',55.00,'Not Returned',TRUE),
(78,178,'2024-03-19','2024-03-20','2024-03-24','Delivered','COD',3750.00,'Addr 78','Faridabad','India',60.00,'Not Returned',TRUE),
(79,179,'2024-03-20','2024-03-21','2024-03-25','Delivered','UPI',5250.00,'Addr 79','Meerut','India',75.00,'Not Returned',TRUE),
(80,180,'2024-03-21','2024-03-22','2024-03-26','Delivered','Card',2850.00,'Addr 80','Mathura','India',45.00,'Not Returned',TRUE),
(81,181,'2024-03-22','2024-03-23','2024-03-27','Delivered','UPI',3500.00,'Addr 81','Delhi','India',50.00,'Not Returned',TRUE),
(82,182,'2024-03-23','2024-03-24','2024-03-28','Delivered','Card',4400.00,'Addr 82','Mumbai','India',70.00,'Returned',TRUE),
(83,183,'2024-03-24','2024-03-25','2024-03-29','Delivered','COD',2050.00,'Addr 83','Pune','India',35.00,'Not Returned',TRUE),
(84,184,'2024-03-25','2024-03-26','2024-03-30','Delivered','UPI',6050.00,'Addr 84','Chennai','India',95.00,'Not Returned',TRUE),
(85,185,'2024-03-26','2024-03-27','2024-03-31','Delivered','Card',2650.00,'Addr 85','Kolkata','India',45.00,'Not Returned',TRUE),
(86,186,'2024-03-27','2024-03-28','2024-04-01','Delivered','UPI',6300.00,'Addr 86','Delhi','India',100.00,'Returned',TRUE),
(87,187,'2024-03-28','2024-03-29','2024-04-02','Delivered','Card',3450.00,'Addr 87','Noida','India',55.00,'Not Returned',TRUE),
(88,188,'2024-03-29','2024-03-30','2024-04-03','Delivered','COD',3850.00,'Addr 88','Gurgaon','India',60.00,'Not Returned',TRUE),
(89,189,'2024-03-30','2024-03-31','2024-04-04','Delivered','UPI',5350.00,'Addr 89','Jaipur','India',75.00,'Not Returned',TRUE),
(90,190,'2024-03-31','2024-04-01','2024-04-05','Delivered','Card',2950.00,'Addr 90','Agra','India',45.00,'Not Returned',TRUE),
(91,191,'2024-04-01','2024-04-02','2024-04-06','Delivered','UPI',3600.00,'Addr 91','Indore','India',50.00,'Not Returned',TRUE),
(92,192,'2024-04-02','2024-04-03','2024-04-07','Delivered','Card',4500.00,'Addr 92','Bhopal','India',70.00,'Returned',TRUE),
(93,193,'2024-04-03','2024-04-04','2024-04-08','Delivered','COD',2150.00,'Addr 93','Udaipur','India',35.00,'Not Returned',TRUE),
(94,194,'2024-04-04','2024-04-05','2024-04-09','Delivered','UPI',6150.00,'Addr 94','Jodhpur','India',95.00,'Not Returned',TRUE),
(95,195,'2024-04-05','2024-04-06','2024-04-10','Delivered','Card',2750.00,'Addr 95','Ajmer','India',45.00,'Not Returned',TRUE),
(96,196,'2024-04-05','2024-04-06','2024-04-10','Delivered','UPI',3400.00,'Addr 96','London','UK',90.00,'Not Returned',TRUE),
(97,197,'2024-04-06','2024-04-07','2024-04-11','Delivered','Card',4100.00,'Addr 97','Manchester','UK',95.00,'Returned',TRUE),
(98,198,'2024-04-07','2024-04-08','2024-04-12','Delivered','UPI',5200.00,'Addr 98','Sydney','Australia',100.00,'Not Returned',TRUE),
(99,199,'2024-04-08','2024-04-09','2024-04-13','Delivered','Card',6000.00,'Addr 99','Melbourne','Australia',110.00,'Not Returned',TRUE),
(100,200,'2024-04-09','2024-04-10','2024-04-14','Delivered','UPI',7200.00,'Addr 100','Seoul','South Korea',120.00,'Not Returned',TRUE);



select * from order_table;
describe order_table;


-- show total number of order
select count(*)
from order_table;

-- show all paid order
select order_id, is_paid
from order_table
where is_paid = true;

-- show order with total_amount gretar than 5000
select order_id, total_amount
from order_table
where total_amount>5000;

-- update order_status to deliverd for order_id = 15.
update order_table
set order_status = 'deliverd', order_id = 15
where order_id = 15;

-- show country-wise order count
select country, count(*) as order_count
from order_table
group by country;

-- show total revenue generated
select sum(total_amount) as total_revenue
from order_table;

-- show city wise average order amount
select city, avg(total_amount) as order_amount
from order_table
group by city;

-- show top 5 highest value order.
select order_id, total_amount
from order_table
order by total_amount desc limit 5;

-- mark order_id = 20 as paid
update order_table
set is_paid= true
where order_id = 20;

-- show orders ordered by order_date(latest_first)
select order_id, order_date
from order_table
order by order_date desc;

-- show maximum order amount
select max(total_amount) as order_amount
from order_table;

-- show minimum delivery charges
select min(delivery_charges)
from order_table;

-- show payment menthod wise order count
select payment_method, count(order_id) as order_count
from order_table
group by payment_method;

-- show order placed after 1st march 2024
select order_id, order_date
from order_table
where order_date>'2024-03-01';

-- show countries where average order value is greter then 4000
select country, avg(total_amount)
from order_table
where total_amount > 4000
group by country;

-- show return status wise order count
select return_status, count(order_id) as order_count
from order_table
group by return_status;

-- show lowest 5 order amount
select * 
from order_table
order by  total_amount asc limit 5;

-- show order from India that are not return.
select country, return_status
from order_table
where country = 'India' 
and return_status='Not Returned';

-- show top 3 highest value order from India
select country, total_amount
from order_table
where country = 'India'
order by total_amount desc limit 3;

-- show number of return order
select count(*)
from order_table
where return_status = 'Returned';

-- show countries where total revenue exceeds 50000
select country, sum(total_amount) as total_revenue
from order_table
group by country having total_revenue>50000 ;

-- show order ordered by delivery_date (earliest first)
select order_id, delivery_date
from order_table
order by delivery_date desc;

-- show avg delivery charges by country
select country, avg(delivery_charges)
from order_table
group by country;

-- show order where payment_method is UPI
select order_id, payment_method
from order_table
where payment_method = 'UPI';

-- show total revenue from paid order only
select is_paid, sum(total_amount)
from order_table
where is_paid = true
group by total_amount, is_paid;

-- show latest delivery order
select order_id, delivery_date as latest_del_date
from order_table
group by order_id,delivery_date order by latest_del_date desc limit 1;

-- show average order value per payment method
select payment_method, avg(total_amount)
from order_table
group by payment_method;

-- show countries with at least one return order
select country, count(*) as return_count
from order_table
where return_status='Returned'
group by country having count(*) >=1;

