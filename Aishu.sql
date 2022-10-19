	customerscreate table customers
(cust_id int, cust_name varchar(20), cust_city varchar(20), cust_roomno int);

alter table customers
rename to Hotel_Management_Systems;

update customers
set cust_name = 'Rishi'
where cust_id = 1;
alter table customers
add checkin_time datetime;

insert into customers
values (2, 'Anoop', 'Columbia', 102, '2022-02-24 04:22:33'),(3, 'Bob', 'Charlotte', 103, '2022-03-25 05:23:43'),
(4, 'Krish', 'Orlando', 104, '2022-05-26 05:22:44'), (5, 'Tar', 'Columbus', 105, '2022-06-27 06:12:54');

select date_format(checkin_time, '%d/%m/%Y') from customers


cust_id, cust_name, cust_city, cust_roomno, checkin_time)

cust_id, cust_name, cust_city, cust_roomno, checkin_time)
SELECT * FROM customerss;

select distinct city from customerss
select count(distinct city) as count from customerss;

select distinct city and count(distinct city) from customers;

Select max(quantity) from order_details;
select min(quantity) from order_details;

select sum(quantity) from order_details;
select avg(quantity) from order_details;

select PRODUCTNAME FROM PRODUCTS LIMIT 4,11;

select * from suppliers
where suppliername like '_a%';

select * from customerss
where country not in ('usa', 'canada');

select city, count(*) from customerss where city is not null group by city;

select * from employees
where not firstname='sonia' or firstname='sanjay';


create table supplierdetails as (select * from suppliers);

delete from customerss
where country='venezuela';

select * from customerss
where country='venezuela';

SET SQL_SAFE_UPDATES = 0

select * from order_details













