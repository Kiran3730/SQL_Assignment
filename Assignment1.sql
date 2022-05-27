select * from Employee


insert into Employee values('somesh','phatangre',40000,'sinnar','HR')
insert into Employee values('nilesh','varpe',50000,'nashik','Engineering')
insert into Employee values('harish','kakad',60000,'ahemadnagar','purchasing')
insert into Employee values('rajesh','pund',70000,'nagar','HR')
insert into Employee values('nilesh','deshmukh',80000,'mumbai','Management')
insert into Employee values('pappu','landage',90000,'dubai','IT')
insert into Employee values('mahesh','gunjal',10000,'pimpri','Accounting')
insert into Employee values('sahil','khatode',20000,'pune','purchasing')
insert into Employee values('akshay','varpe',30000,'katraj','Engineering')


select first_name,last_name from Employee
select distinct deptname from Employee
select * from Employee  order by empId,first_name,last_name,salary,city,deptname desc
select first_name,salary,salary=salary*0.12 from Employee
select max(salary) as Maxsalary from Employee
select min(salary) as salary from Employee
SELECT count(*) from Employee
SELECT  distinct count(deptname)  from Employee
select Upper(First_name) from Employee 
select Lower(First_name) from Employee 
select top 5 * from Employee 
