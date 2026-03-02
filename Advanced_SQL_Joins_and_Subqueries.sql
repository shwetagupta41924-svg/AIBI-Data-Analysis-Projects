Create  database company_db;
use company_db;
Create table employees (
emp_id INT Primary Key, 
emp_name VARCHAR(100) NOT NULL, 
dept_id INT, 
salary DECIMAL(10,2), 
hire_date  DATE ,
manager_id INT
);

INSERT INTO employees (emp_id, emp_name, dept_id, salary, hire_date, manager_id) VALUES
(1, 'Amit Sharma', 1, 75000, '2022-01-10', NULL),
(2, 'Neha Verma', 2, 48000, '2023-03-15', 1),
(3, 'Rahul Mehta', 3, 62000, '2021-07-20', 1),
(4, 'Priya Singh', 2, 52000, '2023-06-05', 1),
(5, 'Arjun Patel', 4, 68000, '2020-11-12', 1),
(6, 'Sneha Iyer', 3, 45000, '2024-01-08', 3),
(7, 'Vikram Rao', 1, 82000, '2019-09-18', 1),
(8, 'Pooja Nair', 5, 39000, '2023-12-01', 7),
(9, 'Karan Malhotra', 4, 91000, '2018-05-23', 1),
(10, 'Anjali Gupta', 2, 56000, '2022-08-14', 1),

(11, 'Rohit Jain', 3, 60000, '2021-04-30', 3),
(12, 'Meena Das', 1, 47000, '2023-10-10', 7),
(13, 'Suresh Kumar', 5, 53000, '2022-02-17', 7),
(14, 'Divya Kapoor', 4, 74000, '2020-06-21', 1),
(15, 'Manish Yadav', 2, 88000, '2019-03-09', 1),
(16, 'Ritu Arora', 3, 42000, '2024-02-12', 3),
(17, 'Nitin Bansal', 1, 67000, '2021-11-05', 7),
(18, 'Kavita Joshi', 5, 51000, '2022-09-19', 7),
(19, 'Alok Mishra', 4, 96000, '2018-01-25', 1),
(20, 'Sunita Roy', 2, 58000, '2023-05-30', 1),

(21, 'Deepak Chandra', 3, 61000, '2020-10-10', 3),
(22, 'Shweta Kulkarni', 5, 45000, '2023-07-07', 7),
(23, 'Aakash Pandey', 4, 72000, '2021-12-15', 1),
(24, 'Neelam Rathi', 2, 49500, '2024-03-01', 1),
(25, 'Harish Iyer', 1, 83000, '2019-08-18', 7),
(26, 'Pankaj Arora', 3, 55000, '2022-04-11', 3),
(27, 'Rashmi Desai', 5, 47000, '2023-09-25', 7),
(28, 'Mohit Khanna', 4, 90000, '2018-12-03', 1),
(29, 'Nisha Agarwal', 2, 62000, '2021-06-28', 1),
(30, 'Sanjay Verma', 1, 78000, '2020-02-14', 7);

Create  table departments (
dept_id INT Primary Key, 
dept_name VARCHAR(50) NOT NULL, 
location VARCHAR(50) NOT NULL );

INSERT INTO departments (dept_id, dept_name, location) VALUES
(1,  'HR',              'Pune'),
(2,  'IT',              'Bangalore'),
(3,  'Finance',         'Mumbai'),
(4,  'Sales',           'Delhi'),
(5,  'Marketing',       'Chennai'),
(6,  'Operations',      'Hyderabad'),
(7,  'Support',         'Noida'),
(8,  'Research',        'Bangalore'),
(9,  'Administration', 'Pune'),
(10, 'Logistics',       'Mumbai'),

(11, 'Legal',           'Delhi'),
(12, 'Procurement',    'Chennai'),
(13, 'Training',       'Pune'),
(14, 'Quality',        'Hyderabad'),
(15, 'Security',       'Noida'),
(16, 'Design',         'Bangalore'),
(17, 'Analytics',      'Mumbai'),
(18, 'Product',        'Delhi'),
(19, 'Infrastructure', 'Chennai'),
(20, 'Compliance',     'Pune'),

(21, 'Customer Success','Noida'),
(22, 'Engineering',    'Bangalore'),
(23, 'Data Science',   'Hyderabad'),
(24, 'Business Dev',   'Mumbai'),
(25, 'Strategy',       'Delhi'),
(26, 'Public Relations','Pune'),
(27, 'Audit',          'Mumbai'),
(28, 'Risk Management','Chennai'),
(29, 'Content',        'Bangalore'),
(30, 'Supply Chain',   'Hyderabad');



Create  table projects (
project_id INT Primary Key,
project_name VARCHAR(100) NOT NULL ,
dept_id  INT ,
start_date  DATE,
budget DECIMAL(10,2) 
);

INSERT INTO projects (project_id, project_name, dept_id, start_date, budget) VALUES
(1,  'HR Digital Transformation',        1,  '2023-01-15',  500000),
(2,  'IT Infrastructure Upgrade',        2,  '2022-11-10', 1500000),
(3,  'Financial Audit System',           3,  '2023-03-01',  800000),
(4,  'Sales Automation Tool',            4,  '2022-06-20', 1200000),
(5,  'Marketing Campaign 2024',          5,  '2024-01-05',  600000),

(6,  'Operations Optimization',          6,  '2023-02-12',  950000),
(7,  'Customer Support Portal',          7,  '2022-09-18',  700000),
(8,  'AI Research Platform',              8,  '2023-07-01', 2000000),
(9,  'Admin Workflow System',             9,  '2021-11-25',  400000),
(10, 'Logistics Tracking System',        10,  '2022-04-14', 1100000),

(11, 'Legal Compliance Tool',            11,  '2023-05-10',  650000),
(12, 'Vendor Management System',         12,  '2022-08-22',  900000),
(13, 'Employee Training Platform',       13,  '2023-09-01',  550000),
(14, 'Quality Assurance Automation',     14,  '2024-02-10',  750000),
(15, 'Security Monitoring System',       15,  '2022-12-05', 1300000),

(16, 'Creative Design Suite',             16,  '2023-06-18',  680000),
(17, 'Business Analytics Dashboard',     17,  '2023-10-01', 1600000),
(18, 'Product Lifecycle Management',     18,  '2022-03-30', 1800000),
(19, 'Cloud Infrastructure Setup',       19,  '2021-09-15', 2200000),
(20, 'Regulatory Compliance System',     20,  '2023-04-25',  720000),

(21, 'Customer Success Analytics',       21,  '2023-08-05',  640000),
(22, 'Engineering DevOps Pipeline',      22,  '2022-10-01', 2100000),
(23, 'Data Science Forecast Model',      23,  '2024-01-20', 1900000),
(24, 'Business Development CRM',         24,  '2023-03-18',  980000),
(25, 'Corporate Strategy Planning',      25,  '2022-07-12',  870000),

(26, 'PR Media Monitoring Tool',          26,  '2023-11-10',  460000),
(27, 'Internal Audit Automation',        27,  '2024-02-01',  910000),
(28, 'Enterprise Risk Dashboard',        28,  '2023-05-28', 1250000),
(29, 'Content Management Platform',      29,  '2022-01-19',  540000),
(30, 'Supply Chain Optimization',        30,  '2023-06-02', 1700000);




Create table customers (
customer_id INT Primary Key ,
customer_name VARCHAR(100) NOT NULL ,
city VARCHAR(50));

INSERT INTO customers (customer_id, customer_name, city) VALUES
(1,  'Ramesh Kumar',      'Pune'),
(2,  'Sita Sharma',       'Delhi'),
(3,  'Aakash Verma',      'Mumbai'),
(4,  'Nisha Patel',       'Ahmedabad'),
(5,  'Mohit Gupta',       'Noida'),
(6,  'Kiran Rao',         'Bangalore'),
(7,  'Pallavi Joshi',     'Pune'),
(8,  'Anand Singh',       'Lucknow'),
(9,  'Reena Malhotra',    'Delhi'),
(10, 'Sanjay Mehta',      'Mumbai'),

(11, 'Priyanka Shah',    'Surat'),
(12, 'Vivek Nair',       'Kochi'),
(13, 'Ritu Saxena',      'Jaipur'),
(14, 'Abhishek Roy',     'Kolkata'),
(15, 'Snehal Patil',     'Nashik'),

(16, 'Harish Iyer',      'Chennai'),
(17, 'Deepa Kulkarni',   'Pune'),
(18, 'Gaurav Khanna',    'Delhi'),
(19, 'Pankaj Arora',     'Gurgaon'),
(20, 'Neetu Jain',       'Indore'),

(21, 'Amit Tiwari',      'Bhopal'),
(22, 'Shweta Mishra',    'Kanpur'),
(23, 'Rohit Chawla',     'Faridabad'),
(24, 'Anjali Deshmukh',  'Nagpur'),
(25, 'Kunal Bansal',     'Chandigarh'),

(26, 'Megha Kulkarni',   'Pune'),
(27, 'Naveen Shetty',    'Mangalore'),
(28, 'Sonal Jain',       'Udaipur'),
(29, 'Rahul Nanda',      'Amritsar'),
(30, 'Isha Malhotra',    'Delhi');

Create table orders (
order_id INT Primary Key,
customer_id INT ,
order_date DATE NOT NULL,
amount DECIMAL(10,2),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders (order_id, customer_id, order_date, amount) VALUES
(1,  1,  '2024-01-05', 12000),
(2,  2,  '2024-01-10',  8500),
(3,  3,  '2024-01-15', 15000),
(4,  4,  '2024-01-20',  7000),
(5,  5,  '2024-01-25',  9200),
(6,  6,  '2024-02-01', 18000),
(7,  7,  '2024-02-05',  6400),
(8,  8,  '2024-02-10', 11000),
(9,  9,  '2024-02-15', 13500),
(10, 10, '2024-02-20', 17000),

(11, 11, '2024-03-01',  9800),
(12, 12, '2024-03-05', 14200),
(13, 13, '2024-03-10', 10500),
(14, 14, '2024-03-15', 16000),
(15, 15, '2024-03-20',  8800),

(16, 16, '2024-04-01', 19500),
(17, 17, '2024-04-05',  7600),
(18, 18, '2024-04-10', 12500),
(19, 19, '2024-04-15', 18500),
(20, 20, '2024-04-20',  9400),

(21, 21, '2024-05-01', 11200),
(22, 22, '2024-05-05',  8300),
(23, 23, '2024-05-10', 14800),
(24, 24, '2024-05-15', 10200),
(25, 25, '2024-05-20', 15500),

(26, 26, '2024-06-01',  8900),
(27, 27, '2024-06-05', 13200),
(28, 28, '2024-06-10',  9600),
(29, 29, '2024-06-15', 14000),
(30, 30, '2024-06-20', 17500);

select * from orders;
select * from employees;
select * from departments;
select * from customers;
select * from projects;

-- 7. Display all employees whose salary is greater than 50,000. 
select * 
from employees
where salary > 50000 ;


-- 8. List employees hired after 2023-01-01. 
select * 
from employees
where hire_date > '2023-01-01' ;


-- 9. Display customers who belong to the city Delhi. 
select * 
from customers
where city = 'Delhi';


-- 10. Retrieve orders placed after 2024-01-01. 
select * 
from orders 
where order_date > '2024-01-01' ;


-- 11. Find employees whose salary is between 40,000 and 80,000. 
select * 
from employees
where salary between 40000 and 80000;

-- 12. Display all employees sorted by salary in descending order. 
select * 
from employees
order by salary desc;


-- 13. List employees ordered by hire date (oldest first). 
select * 
from employees
order by hire_date asc ; 

-- 14. Display customers ordered alphabetically by name.   
select * 
from customers
order by customer_name asc ; 



-- 15. Show orders sorted by amount in descending order. 
select * 
from orders
order by amount desc ; 



-- 16. Display department-wise total salary of employees. 
select d.dept_name, e.emp_name, sum(e.salary) as t_salary
from employees e
inner join departments d
on e.dept_id=d.dept_id 
group by d.dept_name, e.emp_name;


-- 17. Find the number of employees in each department. 

select d.dept_name, count(e.emp_name)
from employees e
right join departments d
on e.dept_id=d.dept_id 
group by d.dept_name;


-- 18. Show city-wise count of customers. 

select city, count(customer_name) 
from customers
group by city;

-- 19. Calculate total order amount for each customer.
select c.customer_name, c.customer_id, sum(o.amount) as t_amount
from customers c
inner join orders o
on c.customer_id  = o.customer_id 
group by c.customer_name, c.customer_id;

-- 20. Display department-wise average salary. 
select d.dept_name, avg(e.salary) as avg_salary
from employees e
inner join departments d
on e.dept_id=d.dept_id 
group by d.dept_name;


-- 21. Find departments where total salary is greater than 2,00,000. 
select d.dept_name, sum(e.salary) as t_salary
from employees e
inner join departments d
on e.dept_id=d.dept_id 
group by d.dept_name having t_salary > 200000;


-- 22. Display customers who have placed more than 2 orders. 
select c.customer_name, count(o.order_id) as orders
from customers c
inner join orders o
on c.customer_id  = o.customer_id 
group by c.customer_name having orders > 2;


-- 23. Find departments having more than 5 employees. 
select d.dept_name, sum(e.emp_id) as employee
from employees e
inner join departments d
on e.dept_id=d.dept_id 
group by d.dept_name having employee > 5;


-- 24. Display cities where customer count is greater than 3. 
select city, count(customer_id) as customer
from customers
group by city having customer > 3;

-- 25. Display employee names along with their department names. (INNER JOIN) 
select d.dept_name, e.emp_name
from employees e
inner join departments d
on e.dept_id=d.dept_id ;


-- 26. Show employee name, salary, and department location. (INNER JOIN) 
select e.emp_name, e.salary, d.location
from employees e
inner join departments d
on e.dept_id=d.dept_id ;

-- 27. Display customer name, order date, and order amount. (INNER JOIN) 
select c.customer_name, o.order_date, o.amount
from customers c
inner join orders o
on c.customer_id  = o.customer_id ;


-- 28. List all employees and their department names (include employees with departments). (LEFT JOIN) 
select d.dept_name, e.emp_name
from employees e
left join departments d
on e.dept_id=d.dept_id;


-- 29. Display all customers and their orders (include customers with orders). (LEFT JOIN) 
select c.customer_name, o.order_id, o.amount
from customers c
left join orders o
on c.customer_id  = o.customer_id ;

-- 30. Display all departments and employees working in them. (RIGHT JOIN) 
select d.dept_name, e.emp_name
from employees e
right join departments d
on e.dept_id=d.dept_id;


-- 31. Show all departments with total number of employees. (RIGHT JOIN) 
select d.dept_name, count(e.emp_id) as emp
from employees e
right join departments d
on e.dept_id=d.dept_id
group by d.dept_name;

-- 32. Display employee names along with their manager names. (Self JOIN)
select e.emp_name as emp, m.emp_name as manager
from employees e
left join employees m
on e.emp_id = m.manager_id;
