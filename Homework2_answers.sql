select * from classicmodels.customers

select * from classicmodels.offices
select count(*) from classicmodels.customers -- 122
select count(*) from classicmodels.employees -- 23

Select * 
from Information_schema.key_column_usage
where table_schema='classicmodels'
and table_name='customers';

Select * 
from Information_schema.tables
where table_schema='classicmodels'

Select * 
from Information_schema.columns
where table_schema='classicmodels'

desc classicmodels.customers;

select * from classicmodels.customers
where country = 'Norway';

select * from classicmodels.customers
where state = 'NV';

select * from classicmodels.customers
where creditLimit>=50000 and creditLimit<=60000;

select * from classicmodels.employees
where jobTitle='%VPs%';

select city, phone from classicmodels.offices
where city ='San Francisco' or city='Boston';

select city, state from classicmodels.orderdetails
where state=0;

select orderNumber, quantityOrdered from classicmodels.orderdetails
order by quantityOrdered desc;

select distinct status from classicmodels.orders;

select * from classicmodels.payments
where paymentDate>'2005-01-01';

select * from classicmodels.productlines
where productLine in('Ships','Trains');

select distinct productLine from classicmodels.products
order by productLine;

select productName, productLine from classicmodels.products
where productName like '%BMW%';

select * from classicmodels.customers
where country='Australia';

select contactFirstName,contactLastName from classicmodels.customers
where city='Melbourne';

select * from classicmodels.customers
where creditLimit > '200,000';

select * from classicmodels.employees
where jobTitle='president';

select * from classicmodels.employees
where jobTitle='president';

select count(*) from classicmodels.employees
where jobTitle='Sales Rep';

select * from classicmodels.payments
order by amount;

select checkNumber from classicmodels.payments
where paymentDate='2004-12-17';

 

select productLine from classicmodels.products
where productVendor like '%Unimax Art Galleries%';

select max(amount), customerNumber from classicmodels.payments


