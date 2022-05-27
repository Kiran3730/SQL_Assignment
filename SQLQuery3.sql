select * from Person

insert into Person values(1,'kiran',23)
insert into Person values(2,'tushar',24)
insert into Person values(3,'somesh',25)
insert into Person values(4,'satyam',23)
insert into Person values(5,'krushna',27)
insert into Person values(6,'swapnil',20)

alter table Person  add country varchar(20)
alter table Person  drop  column country 

select * from person where personId  in(1,2,3,4)
select * from person where personId not in(1,2,3)
select * from person where country in ('USA','UK','india')
select * from person where country not in ('USA','Austrelia','UK')

select * from person where name like 'k%'  -- name start with n
select * from person where name like '%s' -- name end with r
select * from person where name like '%a%' -- start with & end with any letter having i letter
select * from person where name like '____n%' -- full match letter start with J having next 2 more letters
select * from person where name like 'k____'
select * from person where name like '[kst]%'
select * from person where name like '[k-s]%'

select * from Person order by country asc

 select country,count(personId) as PerosnCount from person
 group by country

 

 

 select * from person where name like 'k%%a'

update Person  set country='india' where name='kiran'
update Person  set country='USA' where personId=2
update Person  set country='India' where name='tushar'
update Person  set country='London' where name='satyam'
update Person  set country='Austreliya' where name='krushna'
update Person  set country='USA' where name='swapnil'





select * from person where name like '_W%'
select * from person where name like '[acs]%'