create table test.persons (
id int ,
name varchar(100),
age int,
email varchar(100),
created date
)


create table persons2 (
id int not null,
name varchar(100) not null,
age int,
email varchar(100),
created date
);

create table persons3 (
id int not null,
name varchar(100) not null,
age int,
email varchar(100),
created datetime,
UNIQUE(id)
);

create table persons4 (
id int not null,
name varchar(100) not null,
age int,
email varchar(100),
created datetime,
unique(id),
primary key (id)
);


create table persons5 (
id int not null,
name varchar(100) not null,
age int,
email varchar(100),
created datetime,
unique(id),
primary key (id),
check(age>=18)
);

create table persons6 (
id int not null,
name varchar(100) not null,
age int,
email varchar(50),
created datetime default current_timestamp(),
unique(id),
primary key (id),
check(age>=18)
);

create table persons7 (
id int not null auto_increment,
name varchar(100) not null,
age int,
email varchar(50),
created datetime default current_timestamp(),
unique(id),
primary key (id),
check(age>=18)
);

 create table persons8 (
name varchar(100) not null
);