create table Study
(studId varchar(5),
courseId varchar(5),
year int
)

insert into study values('s1','c1',2016)
insert into study values('s2','c2',2017)
insert into study values('s1','c2',2017)

select * from Employee1

select s1.studId,s1.courseId,s1.year
from Study s1,study s2
where s1.studId=s2.studId and s1.courseId<>s2.courseId 

alter table Employee1 alter column dId int not null



