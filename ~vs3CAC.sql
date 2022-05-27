create table Employee1(
empId int primary key,
first_name varchar(20),
last_name varchar(20),
salary int,
city varchar(20),
deptname varchar(20),
)
insert into Employee1 values(1,'kiran','sonawane',30000,'sangamner','IT')
insert into Employee1 values(2,'somesh','phatangre',40000,'sinnar','HR')
insert into Employee1 values(3,'nilesh','varpe',50000,'nashik','Engineering')
insert into Employee1 values(4,'harish','kakad',60000,'ahemadnagar','purchasing')
insert into Employee1 values(5,'rajesh','pund',70000,'nagar','HR')
insert into Employee1 values(6,'nilesh','deshmukh',80000,'mumbai','Management')
insert into Employee1 values(7,'pappu','landage',90000,'dubai','IT')
insert into Employee1 values(8,'mahesh','gunjal',10000,'pimpri','Accounting')
insert into Employee1 values(9,'sahil','khatode',20000,'pune','purchasing')
insert into Employee1 values(10,'akshay','varpe',30000,'katraj','Engineering')

select * from Employee1 where deptname='IT';
select * from Employee1 where salary>=35000;
select * from Employee1 where salary between 30000 and 50000
select * from Employee1 where first_name like 'k%'
select * from Employee1 where first_name like '%n'
select distinct deptname from Employee1
select * from Employee1 where city='pune' or city='mumbai'




select count(distinct city) from Employee1
select count (*) from Employee1
select sum(salary) as Sumsalary from Employee1
select avg(salary) as Avgsalary from Employee1
select max(salary) as Maxsalary from Employee1
select min(salary) as salary from Employee1

select deptname,count(empId) as empcount from Employee1 group by deptname
select city,count(empId) as empcount from Employee1 group by city








select * from Employee1;