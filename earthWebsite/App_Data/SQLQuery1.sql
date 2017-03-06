create table subscribe (
id int not null Identity (1,1) primary key,
FirstName varchar(20) not null,
LastName varchar (20) not null,
contact int not null,
);

create table donate(
id int not null Identity (1,1) primary key,
name varchar(20) not null,
cardno varchar (16) not null,
month int not null,
year int not null,
cvv int not null,
);

create table userDetails (
id int primary key not null Identity(1,1),
Email varchar(30) not null,
Fname varchar(20) not null,
Lname varchar(20) not null,
Password varchar(20) not null,
Gender varchar(10) not null,
Dob varchar(20) not null,
Mobile varchar(20) not null,
Address varchar(100) not null

);

select * from subscribe;
