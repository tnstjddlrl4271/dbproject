create database company;

use company;

create table dept(
	id varchar(10),
	name varchar(10),
	chief varchar(10)
);
insert into dept values(001, 권순성, 몰라);

insert into dept values(002, ddd, ddd);
insert into dept values(003, dfd, fdf);
insert into dept values(004, dfs, sdf);

select * from dept;
