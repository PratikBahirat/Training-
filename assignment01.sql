use Assignment01;

create table membership(membership_id int auto_increment
, Full_Names varchar(20)
, Physical_Address varchar(30)
, Salutation_id int ) ;

insert into  membership 
values (3,'robert phill', '5th avenue', 1);

select * from membership;

create table movies(membership_id int 
, movies_rented varchar (30) ) ;

insert into movies
values 
(1, 'Pirates of caribbean'),
(1, 'clash of titans'),
(2, 'forgetting sarah marshal'),
(2, 'daddys little girl'),
(3, 'clash of titans');

select * from movies;

create table saluation(salutation_id int
, salutation varchar(30));

insert into saluation
values
(1, 'Mr.'),
(2, 'Ms.'),
(3,'Mrs.'),
(4, 'Dr.');