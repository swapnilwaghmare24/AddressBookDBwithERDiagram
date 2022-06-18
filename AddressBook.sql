show databases;
create database AddressbookService;

use AddressbookService;
create table addressBook (firstname varchar(20),lastname varchar(20),address varchar(20),
city varchar(20),state varchar(20),zip varchar(6),phone varchar(12),email varchar(20));
desc addressBook;
Insert into addressBook (firstname,lastname,address,city,state,zip,phone,email) values ('Swapnil','Waghmare','Sarole','Pune','Maharashtra','111111',
'1234567890','swapnil@gmail.com' );
Insert into addressBook values ('Sandeep','Waghmare','Bypass','Hingoli','Maharashtra','222222',
'9999999999','sandeep@gmail.com' );
Insert into addressBook values ('Laxman','Rathore','Main gate','Delhi','New Delhi','333333',
'8888888888','laxman@gmail.com' );
Insert into addressBook values ('Nagarjun','Akkhiene','Main gate','Hyderabad','AP','444444',
'7777777777','laxman@gmail.com' );
select * from addressBook;
delete from addressBook where firstname='Nagarjun' and city='Delhi';
update addressBook set email='nagarjun@gmail.com' where state='AP';
select * from addressBook where state='Maharashtra';
select count(*) from addressBook where state='Maharashtra';
