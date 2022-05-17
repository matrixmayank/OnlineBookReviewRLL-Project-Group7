create table admin (id integer not null auto_increment, password varchar(255), username varchar(255), primary key (id)) engine=InnoDB

create table books (id integer not null auto_increment, author varchar(255), category varchar(255), name varchar(255), price integer not null, primary key (id)) engine=InnoDB

create table review (id integer not null auto_increment, bookname varchar(255), name varchar(255), rating integer not null, review varchar(255), primary key (id)) engine=InnoDB

create table user_details (id integer not null auto_increment, address varchar(255), email varchar(255), firstname varchar(255), lastname varchar(255), password varchar(255), phone bigint not null, primary key (id)) engine=InnoDB



/* admin */
SELECT * FROM rest.admin;
SELECT * FROM rest.books;
SELECT * FROM rest.review;
SELECT * FROM rest.user_details;


/* For user: */

insert into user_details(firstname,lastname,email,password,phone,address) values('siva','kumar','siva@gmail.com','siva23',8792432347,'chennai');
insert into user_details(firstname,lastname,email,password,phone,address) values('swapnil','darade','swap@gmail.com','swap45',8125132634,'pune');
insert into user_details(firstname,lastname,email,password,phone,address) values('siddharth','sarkar','sid@gmail.com','sid78',8675234267,'Bangalore');
insert into user_details(firstname,lastname,email,password,phone,address) values('supriya','patil','supriya@gmail.com','patil56',8554653177,'Mumbai');
insert into user_details(firstname,lastname,email,password,phone,address) values('sneha','karer','sneha@gmail.com','sneha67',8792432347,'hyderabad');
insert into user_details(firstname,lastname,email,password,phone,address) values('somala','vedanth','somala@gmail.com','vedanth23',8792432347,'delhi');
insert into user_details(firstname,lastname,email,password,phone,address) values('sowmyakant','sowmy','sowmya@gmail.com','sowmy23',8763824347,'karnataka');


/*for Books:*/

insert into books(name,author,price,category) values('Let us see','shakespeare',200,'Action');
insert into books(name,author,price,category) values('Alices Adventures','Kumarshri',500,'Love');
insert into books(name,author,price,category) values('The Overstory','Richard Powers',300,'Action');
insert into books(name,author,price,category) values('Mind-Master','Viswanathan Anand',700,'Love');
insert into books(name,author,price,category) values('Cheque book','Vasdev Mohi',600,'Thriller');
insert into books(name,author,price,category) values('Right Under Our Nose','R. Giridharan',560,'comedy');
insert into books(name,author,price,category) values('Habba Khatoon','Kajal Suri',800,'Thriller');


/*For review; */

insert into review(name,bookname,rating,review) values('siva','Let us see',4,'good');
insert into review(name,bookname,rating,review) values('swapnil','Mind-Master',5,'very good');
insert into review(name,bookname,rating,review) values('siddharth','Cheque book',2,'story is not strong');
insert into review(name,bookname,rating,review) values('sowmyakant','The Overstory',3,'one time read');
insert into review(name,bookname,rating,review) values('sneha','Alices Adventures',5,'very good story');
insert into review(name,bookname,rating,review) values('somala','Let us see',3,'good');
insert into review(name,bookname,rating,review) values('supriya','Right Under Our Nose',4,'nice');