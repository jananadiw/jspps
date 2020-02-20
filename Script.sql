create database univdb;

use univdb;
create table tblboard(
num int,
name varchar(50),
pass varchar(50),
email varchar(50),
title varchar(50),
contents varchar(50),
writedate varchar(50),
readcount int
);


useunivdb;
INSERT INTO tblboard values(1,'kim','kim','kim@hanmail.net','tt','dkdkdkdk','2012-05-12',0);

select * from tblboard;