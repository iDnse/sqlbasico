alter table persons8
add surname varchar(50);

alter table persons8
rename column surname to description;

alter table persons8
modify column description varchar(250);

alter table persons8
drop column description;