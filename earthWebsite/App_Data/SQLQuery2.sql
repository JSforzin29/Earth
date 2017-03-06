create table donate(
id int not null Identity (1,1) primary key,
name varchar(20) not null,
cardno varchar (16) not null,
expiry int not null,

cvv int not null,
);

alter table donate
drop column month;