create table dumpnew
(
id int not null,
name varchar (50) not null,
phone varchar (50),
constraint pk_dumpnew primary key (id)
)

alter table dumpnew
add email varchar(50) 

select * from dumpnew

alter table dumpnew
drop column email

drop table dumpnew	
