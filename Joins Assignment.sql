select * from Order1
select * from Customer1
select * from Salesman

select o.purchase_amt,c.c_Name,c.city,c.grade
from Order1 o
inner join Customer1 c on c.orderId=o.o_Id

select o.purchase_amt,c.c_Name,c.city,c.grade
from order1 o
inner join Customer1 c on c.orderId=o.o_Id
where o.purchase_amt=1000

select o.purchase_amt,c.c_Name,c.City,c.grade
from order1 o
inner join Customer1 c on c.orderId=o.o_Id
where o.purchase_amt=1000
order by (c_name)desc

select o.purchase_amt,c.c_Name,c.City,c.grade
from order1 o
inner join Customer1 c on c.orderId=o.o_Id
where o.purchase_amt=2000
order by (city)

select * from Employee1
select * from Department

select first_name,salary from Employee1 where salary>(select  salary from Employee1 where empId=5 

select first_name,city from Employee1 where city =(select city from Employee1 where empId=5 )

select first_name,city,salary from Employee1 where salary>(select  avg(salary) from Employee1 )

select first_name,salary,DId from Employee1 where salary>all(select avg(salary)from Employee
group by did)


select* from Employee1 where salary > all (select avg(salary) from Employee1 group by did)

--sum of salary deptwise
select did,sum(salary) as sumsal from Employee1 group by did

select * from Employee1 where did=2 and salary>(select avg(salary) from Employee1 where did=2)





