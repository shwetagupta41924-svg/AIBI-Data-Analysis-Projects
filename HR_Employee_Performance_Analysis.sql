use Company;

-- show the department-wise employee count
select department, count(*) as emp_count
from employees
group by department;

-- show the department-wise avg salary round off 2 decimal places.
select department, round(avg(salary),2) as avg_salary
from employees
group by department;

-- show deparment- wise highest salary  in descending order.
select department, max(salary) as salary
from employees
group by department order by salary desc;

-- show max and min salary in each department 
select department, max(salary), min(salary)
from employees
group by department;

-- show the avg age of employees in each department.(round of 2 decimal places)
select department, round(avg(age),2) as avg_age
from employees
group by department;

-- show country wise employee count
select country, count(*) as emp_count
from employees
group by country;

-- show deparment having more then 3 employee
select department, count(*) as emp_count
from employees
group by department having emp_count>3;

-- show department where avg salary is greater then 80000.(round of 2 decimal places)
select department, round(avg(salary),2) as avg_salary
from employees
group by department having avg_salary>80000;

-- show countries where avg salary is less then 70000.(round of 2 decimal places)
select country, round(avg(salary),2) as avg_salary
from employees
group by country having avg_salary<70000;

-- show country having more then 2 employee
select country, count(*) as emp_count
from employees
group by country having emp_count>2;

-- show country wise avg salary in descending order.(round of 2 decimal places)
select country, round(avg(salary),2) as avg_salary
from employees
group by country order by  avg_salary desc;

-- show department-wise count of active employee
select department, count(*) as emp_count
from employees
where is_active = true
group by department;

-- show top 2 department by average avg salary.(round of 2 decimal places)
select department, round(avg(salary),2) as avg_salary
from employees
group by department order by  avg_salary desc limit 2;

-- show top 3 IT employees with highest salary
select first_name, last_name, salary, department
from employees
where department = 'IT' 
order by salary desc limit 3;

-- show the top 5 highest paid employee by salary
select first_name, last_name, salary
from employees
order by salary desc limit 5;

-- show top 3 highest paid employees from India
select first_name, last_name, salary, country
from employees
where country = 'India'
order by salary desc limit 3;
 
 -- show the avg salary of employees hire after 2020,department - wise.(round of 2 decimal places)
 select department, hire_date, round(avg(salary),2) as avg_salary
from employees
where hire_date>2020-12-31
group by department, hire_date;

 