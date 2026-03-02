create database payroll_db;
use payroll_db;
create table payroll(
payroll_id int primary key,
employee_id int not NULL, 
employee_name varchar(100),
department varchar(50),
basic_salary decimal(10,2), check(basic_salary>=0) ,
hra decimal (10,2) ,
allowance decimal (10,2), 
deduction decimal (10,2) ,
net_salary decimal (10,2), 
pay_date date, 
payment_method varchar (30),
is_paid boolean default FALSE
);

INSERT INTO payroll VALUES
(1,1001,'Amit Sharma','IT',40000,8000,3000,5000,46000,'2024-01-31','Bank',TRUE),
(2,1002,'Neha Verma','HR',35000,7000,2500,4000,40500,'2024-01-31','Bank',TRUE),
(3,1003,'Rahul Mehta','Finance',42000,8400,3200,5200,48400,'2024-01-31','UPI',TRUE),
(4,1004,'Sneha Roy','IT',38000,7600,2800,4500,43900,'2024-01-31','Bank',TRUE),
(5,1005,'Arjun Singh','Operations',45000,9000,3500,6000,51500,'2024-01-31','Bank',TRUE),

(6,1006,'Pooja Malhotra','Marketing',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(7,1007,'Kunal Bansal','Sales',39000,7800,2900,4800,44900,'2024-01-31','Bank',TRUE),
(8,1008,'Ananya Iyer','IT',41000,8200,3100,5000,47300,'2024-01-31','UPI',TRUE),
(9,1009,'Rohit Patel','Finance',47000,9400,3600,6500,53500,'2024-01-31','Bank',TRUE),
(10,1010,'Meera Joshi','HR',34000,6800,2400,3800,39400,'2024-01-31','Bank',TRUE),

(11,1011,'Suresh Nair','Admin',48000,9600,3700,6800,54500,'2024-01-31','Bank',FALSE),
(12,1012,'Kavita Desai','Marketing',37000,7400,2700,4300,42800,'2024-01-31','UPI',TRUE),
(13,1013,'Manish Gupta','IT',52000,10400,4000,7500,58900,'2024-01-31','Bank',TRUE),
(14,1014,'Priya Shah','Sales',33000,6600,2300,3600,38300,'2024-01-31','UPI',FALSE),
(15,1015,'Vikas Yadav','Operations',46000,9200,3500,6200,52500,'2024-01-31','Bank',TRUE),

(16,1016,'Nisha Kumari','Support',30000,6000,2000,3000,35000,'2024-01-31','UPI',TRUE),
(17,1017,'Alok Mishra','IT',43000,8600,3300,5400,49500,'2024-01-31','Bank',TRUE),
(18,1018,'Swati Pandey','Finance',44000,8800,3400,5600,50600,'2024-01-31','UPI',TRUE),
(19,1019,'Ramesh Iyer','Management',60000,12000,5000,9000,68000,'2024-01-31','Bank',FALSE),
(20,1020,'Sunita Rao','HR',36000,7200,2600,4200,41600,'2024-01-31','Bank',TRUE),

(21,1021,'Rohan Kulkarni','IT',42000,8400,3200,5200,48400,'2024-01-31','Bank',TRUE),
(22,1022,'Simran Kaur','HR',33000,6600,2300,3600,38300,'2024-01-31','UPI',TRUE),
(23,1023,'Mohit Chauhan','Sales',39000,7800,2900,4800,44900,'2024-01-31','Bank',TRUE),
(24,1024,'Tanvi Deshpande','Finance',45000,9000,3500,6000,51500,'2024-01-31','UPI',TRUE),
(25,1025,'Yash Jain','Management',55000,11000,4500,8000,62500,'2024-01-31','Bank',TRUE),

(26,1026,'Aditi Joshi','IT',41000,8200,3100,5000,47300,'2024-01-31','UPI',TRUE),
(27,1027,'Harsh Agarwal','Sales',40000,8000,3000,5000,46000,'2024-01-31','Bank',TRUE),
(28,1028,'Pallavi Sen','Support',32000,6400,2200,3400,37200,'2024-01-31','UPI',TRUE),
(29,1029,'Siddharth Malik','Management',58000,11600,4800,8500,65900,'2024-01-31','Bank',TRUE),
(30,1030,'Aarav Khanna','IT',30000,6000,2000,3000,35000,'2024-01-31','UPI',TRUE),

(31,1031,'Ishita Arora','Marketing',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(32,1032,'Daniel Brown','IT',52000,10400,4000,7500,58900,'2024-01-31','Bank',TRUE),
(33,1033,'Emma Wilson','HR',43000,8600,3300,5400,49500,'2024-01-31','Bank',TRUE),
(34,1034,'Liam Taylor','IT',50000,10000,3800,7200,56600,'2024-01-31','UPI',TRUE),
(35,1035,'Olivia Martin','Design',38000,7600,2800,4500,43900,'2024-01-31','UPI',TRUE),

(36,1036,'Noah Lee','Finance',60000,12000,5000,9000,68000,'2024-01-31','Bank',FALSE),
(37,1037,'Riya Kapoor','HR',34000,6800,2400,3800,39400,'2024-01-31','UPI',TRUE),
(38,1038,'Karthik Menon','IT',46000,9200,3500,6200,52500,'2024-01-31','Bank',TRUE),
(39,1039,'Deepika Pillai','Marketing',37000,7400,2700,4300,42800,'2024-01-31','UPI',TRUE),
(40,1040,'Anil Kumar','Admin',48000,9600,3700,6800,54500,'2024-01-31','Bank',TRUE),

(41,1041,'Ramesh Iyer','Management',61000,12200,5100,9200,69100,'2024-01-31','Bank',TRUE),
(42,1042,'Sunita Rao','HR',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(43,1043,'Karthik Rao','IT',44000,8800,3400,5600,50600,'2024-01-31','Bank',TRUE),
(44,1044,'Mehul Shah','Sales',41000,8200,3100,5000,47300,'2024-01-31','UPI',TRUE),
(45,1045,'Nitin Joshi','Finance',47000,9400,3600,6500,53500,'2024-01-31','Bank',TRUE),

(46,1046,'Shweta Kulkarni','Support',31000,6200,2100,3200,36100,'2024-01-31','UPI',TRUE),
(47,1047,'Akash Verma','IT',48000,9600,3700,6800,54500,'2024-01-31','Bank',TRUE),
(48,1048,'Komal Singh','HR',35000,7000,2500,4000,40500,'2024-01-31','UPI',TRUE),
(49,1049,'Pranav Desai','Marketing',39000,7800,2900,4800,44900,'2024-01-31','Bank',TRUE),
(50,1050,'Varun Mehta','Operations',46000,9200,3500,6200,52500,'2024-01-31','Bank',TRUE),

(51,1051,'Snehal Patil','IT',43000,8600,3300,5400,49500,'2024-01-31','UPI',TRUE),
(52,1052,'Nupur Jain','Finance',44000,8800,3400,5600,50600,'2024-01-31','Bank',TRUE),
(53,1053,'Rajeev Mishra','Admin',47000,9400,3600,6500,53500,'2024-01-31','Bank',TRUE),
(54,1054,'Kriti Malhotra','Marketing',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(55,1055,'Saurabh Singh','Sales',42000,8400,3200,5200,48400,'2024-01-31','Bank',TRUE),

(56,1056,'Ayesha Khan','HR',34000,6800,2400,3800,39400,'2024-01-31','UPI',TRUE),
(57,1057,'Vivek Pandey','IT',50000,10000,3800,7200,56600,'2024-01-31','Bank',TRUE),
(58,1058,'Ritika Sharma','Support',32000,6400,2200,3400,37200,'2024-01-31','UPI',TRUE),
(59,1059,'Manoj Tiwari','Operations',48000,9600,3700,6800,54500,'2024-01-31','Bank',TRUE),
(60,1060,'Divya Nair','Finance',46000,9200,3500,6200,52500,'2024-01-31','UPI',TRUE),

(61,1061,'Sanket Kulkarni','IT',52000,10400,4000,7500,58900,'2024-01-31','Bank',TRUE),
(62,1062,'Pankaj Yadav','Sales',40000,8000,3000,5000,46000,'2024-01-31','Bank',TRUE),
(63,1063,'Neelam Gupta','HR',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(64,1064,'Amit Kulkarni','Admin',49000,9800,3800,7000,55600,'2024-01-31','Bank',TRUE),
(65,1065,'Rupal Shah','Marketing',37000,7400,2700,4300,42800,'2024-01-31','UPI',TRUE),

(66,1066,'Naveen Kumar','IT',54000,10800,4200,7800,60200,'2024-01-31','Bank',TRUE),
(67,1067,'Shilpa Patil','Support',33000,6600,2300,3600,38300,'2024-01-31','UPI',TRUE),
(68,1068,'Gaurav Jain','Finance',48000,9600,3700,6800,54500,'2024-01-31','Bank',TRUE),
(69,1069,'Tanya Mehra','HR',35000,7000,2500,4000,40500,'2024-01-31','UPI',TRUE),
(70,1070,'Arpit Saxena','Sales',43000,8600,3300,5400,49500,'2024-01-31','Bank',TRUE),

(71,1071,'Bhavya Shah','IT',51000,10200,3900,7400,57700,'2024-01-31','UPI',TRUE),
(72,1072,'Nikhil Verma','Operations',47000,9400,3600,6500,53500,'2024-01-31','Bank',TRUE),
(73,1073,'Pooja Arora','Marketing',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(74,1074,'Suman Ghosh','Admin',50000,10000,3800,7200,56600,'2024-01-31','Bank',TRUE),
(75,1075,'Rajat Khurana','Finance',53000,10600,4100,7600,60100,'2024-01-31','Bank',TRUE),

(76,1076,'Kiran Rao','HR',37000,7400,2700,4300,42800,'2024-01-31','UPI',TRUE),
(77,1077,'Anuj Srivastava','IT',55000,11000,4300,8000,62300,'2024-01-31','Bank',TRUE),
(78,1078,'Monika Kapoor','Support',34000,6800,2400,3800,39400,'2024-01-31','UPI',TRUE),
(79,1079,'Deepak Soni','Sales',45000,9000,3500,6000,51500,'2024-01-31','Bank',TRUE),
(80,1080,'Reema Chatterjee','Marketing',39000,7800,2900,4800,44900,'2024-01-31','UPI',TRUE),

(81,1081,'Suresh Pillai','IT',52000,10400,4000,7500,58900,'2024-01-31','Bank',TRUE),
(82,1082,'Ankita Mishra','HR',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(83,1083,'Rahul Saxena','Finance',49000,9800,3800,7000,55600,'2024-01-31','Bank',TRUE),
(84,1084,'Puneet Malhotra','Operations',47000,9400,3600,6500,53500,'2024-01-31','Bank',TRUE),
(85,1085,'Shalini Gupta','Marketing',38000,7600,2800,4500,43900,'2024-01-31','UPI',TRUE),

(86,1086,'Vikas Arora','IT',56000,11200,4400,8200,63400,'2024-01-31','Bank',TRUE),
(87,1087,'Nandini Bose','HR',37000,7400,2700,4300,42800,'2024-01-31','UPI',TRUE),
(88,1088,'Rohit Malhotra','Sales',46000,9200,3500,6200,52500,'2024-01-31','Bank',TRUE),
(89,1089,'Anjali Deshmukh','Finance',51000,10200,3900,7400,57700,'2024-01-31','UPI',TRUE),
(90,1090,'Sanjay Verma','Management',59000,11800,4900,8800,66900,'2024-01-31','Bank',TRUE),

(91,1091,'Employee 91','IT',41000,8200,3100,5000,47300,'2024-01-31','UPI',TRUE),
(92,1092,'Employee 92','HR',35000,7000,2500,4000,40500,'2024-01-31','Bank',TRUE),
(93,1093,'Employee 93','Finance',46000,9200,3500,6200,52500,'2024-01-31','UPI',TRUE),
(94,1094,'Employee 94','Sales',38000,7600,2800,4500,43900,'2024-01-31','Bank',TRUE),
(95,1095,'Employee 95','Operations',47000,9400,3600,6500,53500,'2024-01-31','Bank',TRUE),

(96,1096,'Employee 96','Marketing',36000,7200,2600,4200,41600,'2024-01-31','UPI',TRUE),
(97,1097,'Employee 97','Support',31000,6200,2100,3200,36100,'2024-01-31','UPI',TRUE),
(98,1098,'Employee 98','IT',45000,9000,3500,6000,51500,'2024-01-31','Bank',TRUE),
(99,1099,'Employee 99','Finance',48000,9600,3700,6800,54500,'2024-01-31','Bank',TRUE),
(100,1100,'Employee 100','Management',62000,12400,5200,9500,70100,'2024-01-31','Bank',TRUE);

select * from payroll;
describe payroll;

-- 3 display all payroll records.
select * from payroll;

-- 4 dispay payroll details of employees from IT department
select *
from payroll
where department = 'IT';

-- 5 display employees whose basic salary is gretar than 45000
select employee_id, basic_salary
from payroll
where basic_salary >45000;

-- 6 display employees who are not paid yet
select employee_id, is_paid
from payroll
where is_paid= false;

-- 7 find the avg basic salary
select avg(basic_salary)
from payroll;

-- 8 find the minimun deduction
select min(deduction)
from payroll;

-- 9 find the total salary payout
select sum(net_salary)
from payroll;

-- 10 show department wise employee count
select department, count(employee_id) as emp_count
from payroll
group by department;

-- 11 show department wise avg net salary
select department, avg(net_salary) 
from payroll
group by department;

-- 12 show deparment wise total salary payout
select department, sum(net_salary) as total_salary
from payroll
group by department;

-- 13 show payment_method wise employee count
select payment_method, count(employee_id) as emp_count
from payroll
group by payment_method;

-- 14 show department having more than 5 employee
select department, count(employee_id) as emp_count
from payroll
group by department having emp_count>5;

-- 15 show deparment where net salary is gretar then 50000
select department, avg(net_salary)
from payroll
where net_salary>50000
group by department;

-- 16 show payment method having more then 20 employee
select payment_method, count(employee_id) as emp_count
from payroll
group by payment_method having emp_count>20;

-- 17 dispaly employee ordered by net salary (highest first)
select employee_id, net_salary
from payroll
order by net_salary desc;

-- 18 dispaly employee ordered by basic salary (lowest first)
select employee_id, basic_salary
from payroll
order by basic_salary asc;

-- 19 display payroll records order by pay date (latest first)
select * 
from payroll
order by pay_date desc;

-- 20 dispay top 5 highest paid employee.
select employee_id, net_salary
from payroll
order by net_salary desc limit 5;

-- 21 display lowest 5 net_salary
select employee_id, net_salary
from payroll
order by net_salary asc limit 5;

-- 22 display employee rank 11th to 20th by net salary
select employee_id, net_salary
from payroll
order by net_salary desc limit 10 offset 10;

-- 23 show top 3 highest paid employees from IT department
select employee_id, department, is_paid, net_salary 
from payroll
where department='IT'
and is_paid = True
order by net_salary desc limit 3;

-- 24 show deparment wise avg net salary order by highest average.
select department, avg(net_salary) as avg_salary
from payroll
group by department order by avg_salary desc;

-- 25 show top 2 deparments by total salary payout.
select department, sum(net_salary) as total_salary
from payroll
group by department order by department desc limit 2;

-- 26 show employees whose net salary is above overall average 
select *
from payroll
where net_salary > (select avg(net_salary) from payroll);

-- 27 show deparment wise max and min net salary
select department, max(net_salary), min(net_salary) 
from payroll
group by department;

-- 28 show average deduction department wise ordered highest first
select department, avg(deduction)
from payroll
group by department order by avg(deduction) desc;

-- 29 department wise  salary difference (max-min net salary).
select department, max(net_salary)- min(net_salary) 
from payroll
group by department ;


-- 30 department where total deduction exceed 50000.
select department, sum(deduction) as tot_deduc 
from payroll
group by department having tot_deduc>50000 ;