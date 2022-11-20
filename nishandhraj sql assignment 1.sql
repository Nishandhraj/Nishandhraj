create database nishandh;
use nishandh;
create table probucts ( Item_type varchar(20) not null,
Num_Item int not null,
 Sales float not null);
INSERT INTO probucts(Item_type, Num_Item,Sales)
values('samsung',3,45000),('redmi',3,13000);
select*from probucts;

create table sales (id int, prod_name varchar(15),qty int,price int, sales int);
insert into sales values (01,'apple',1,300,10), (02,'mango',1,280,13), (03,'jacke furit',1,170,11), 
(04,'banana',1,150,8);
select*from sales;
select prod_name, sum(sales) from sales group by prod_name;
select*, price*qty as total from sales limit 5;

create table age (id int, name varchar(15),Age int);
insert into age values (01,'Bob',21), (02,'sam',19), (03,'Jill',18), 
(04,'Jim',21),(05,'Sally',19),(06,'Jess',20),(07,'Will',21);
select*from age;
select count(Age) from age;
select avg(age) from age;
 select sum(Age)from age where Age > 19;
  select sum(Age)from age where Age > 20;
  select min(Age) from age;
    select max(Age) from age;
    
create table revenue (id int, year int,revenue int);
insert into revenue values (1,2018,60), (1,2021,40), (1,2020,70), 
(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select*from revenue;
select*from revenue where year= 2021;
 select sum(revenue)from revenue where year = 2021;