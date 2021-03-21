create database assignment1
use assignment1
   create table data2(
	Id int not null,
	name varchar(20) not null,
	age int not null,
	city varchar(15) not null
);
 
insert into data2 values(101,'varsha',22,'banglore');
insert into data2 values(102,'kavya',32,'hyd');
insert into data2 values(103,'raju',25,'ctc');
insert into data2 values(104,'meghna',24,'nkl');
insert into data2 values(105,'nandhini',26,'wgl');



delete from data2 where name='varsha'

select * from data2 where name ='raju'  and city ='ctc'

select * from data2 where id =131  and age =22

select * from data2 where id =101  and age =22



select * from data2 where id =101  or age =67

select * from data2 where id =101  and name ='jala'


select * from data2 where id !=101  and name ='varsha'

select * from data2 where id =101 or name ='varsha' and city !='banglore'

select * from data2 where( id =101 or name ='varsha') and city !='banglore'

select * from data2 where id =101 or (name ='varsha' and city !='banglore')



