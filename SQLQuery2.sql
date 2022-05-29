create table Department
(
DeptId int primary key,
DeptName varchar(20),
)

alter table Employee1 drop column deptname
alter table Employee1 add did int


select * from Department

select * from Employee1

insert into Department values(1,'HR')
insert into Department values(2,'Marketing')
insert into Department values(3,'sales')
insert into Department values(4,'production')


update Employee1 set did=1 where empid in(2,3,4)
update Employee1 set did=2 where empid in(1,5,6)
update Employee1 set did=3 where empid in(7,8)
update Employee1 set did=4 where empid in(9,10)

select p.first_name,d.DeptName,p.salary,p.last_name
from Employee1 p
inner join Department d on d.DeptId=p.did

select p.first_name,d.DeptName,p.salary,p.Last_Name
from Employee1 p
inner join Department d on d.DeptId=p.did
where d.DeptName='HR'

select p.first_name,d.DeptName,p.salary,p.last_name
from Employee p
inner join Department d on d.DeptId=p.did
where d.DeptName='HR'
order by (salary) desc

select p.first_name,d.DeptName,p.salary,p.last_name
from Employee1 p
inner join Department d on d.DeptId=p.did
where d.DeptName='sales'
order by (first_name)

select p.first_Name,d.DeptName,p.salary,p.last_name
from Employee1 p
inner join Department d on d.DeptId=p.did
order by (first_name)
