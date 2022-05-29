select * from Person

select country,count(personId) as personcount from Person
group by country 
having country in ('india','USA')
order by count(personId)

select DeptName,count(DeptId) as Departmentcount from Department
group by DeptName 
having  DeptName in ('HR','sales')
order by count(DeptId)


select SUBSTRING(first_name,0,3) as tempname from Employee1 where empId=7
select CONCAT(first_name,' ',city) as info from Employee1
select first_name,LEN(first_name) as length from Employee1
select UPPER(first_name) as first_name from Employee1
select LOWER(first_name) as first_name from Employee1
select ROUND(345.889,0) as roundvalue
select ROUND(salary,0) as salary from Employee1 
select CAST(salary as varchar(20)) from Employee1
select REVERSE(first_name) as reversefirst_name from Employee1
select salary,RANK() over (order by salary desc) as salaryrank from Employee1
	


