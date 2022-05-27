create table Customer
(cust_Id int primary key,
name varchar(20),
city varchar(20),
postal_code int,
country varchar(20),
price int,
)

insert into Customer values(1,'kiran','sangamner',422605,'india',1000)
insert into Customer values(2,'abhay','sinnar',675432,'london',2000)
insert into Customer values(3,'amit','nashik',422605,'berlin',3000)
insert into Customer values(4,'kiran','mumbai',445533,'russia',1000)
insert into Customer values(5,'tushar','pune',876345,'chin',4000)
insert into Customer values(6,'vishal','sangamner',422605,'india',2000)
insert into Customer values(7,'amit','pune',987654,'bhutan',5000)
insert into Customer values(8,'vishal','velhale',876345,'england',6000)
insert into Customer values(9,'abhay','nagar',347245,'russia',8000)
insert into Customer values(10,'kiran','sinnar',422605,'america',9000)

select * from Customer

Update Customer set city='berlin' where name='tushar'
Update Customer set city='london' where name='abhay'
Update Customer set country='pakistan' where name='amit'
Update Customer set country='germany' where name='abhay'


select city from Customer
select distinct country from Customer
select * from Customer where city='london'
select * from Customer where not city='berlin'
select * from Customer where city ='berlin' and postal_code=876345
select * from Customer where city in ('berlin','london')
select city from Customer order by city asc
select country,city from Customer order by city asc
select * from Customer where postal_code IS NULL 
