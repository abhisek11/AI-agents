create database instagramdb;
use instagramdb;
create table if not exists users(
userId int primary key,
userName varchar(50),
email varchar(100)
);
create table if not exists posts(
postId int primary key,
userId int,
caption varchar(100)
);



create table if not exists orders(
orderId int primary key,
userId int,
items varchar(100)
);

insert into users(userId,userName,email)
values
(1,"Gourav","abc@gmail.com"),
(2,"Tushar","abc1@gmail.com"),
(3,"Adi","abc2@gmail.com");

insert into posts(postId,userId,caption)
values
(51,"587","rain"),
(2,"963","water"),
(3,"821","sunny");

insert into orders(orderId,userId,items)
values
(1,"1","['cable','book', 'computer']"),
(2,"3","['chair','cap', 'mobile']"),
(3,"1","['chair','mat', 'cloths', 'computer']");