--subquery/innerquery

select max(salary) as maxsalary from Employee1
select first_name,salary from Employee1 where salary=(select max(salary) from Employee1)

--second highest
select first_name,salary from Employee1 where salary=(
select max(salary) from Employee1 where salary<>(select max(salary) from Employee1)
)

---3rd highest Salary
create view highestsalary as
select first_name,salary from Employee1 where salary=(
select max (salary) from Employee1 where salary<(
select max(salary) from Employee1 where salary<>(select max(salary) from Employee1)
)
)





