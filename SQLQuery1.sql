create database student;
use student;


create table stu(id int identity , name varchar(10) , course varchar (5), salary int );

insert into stu (name,course,salary)values ('fazal','BCA',15000),
('nitin','Bsc',12000),('tabrez','BCOM',8000),
('Yash','Gnm',15000),('Shivram','BTECh',11000),
('firoz','BCA',15000),('fazal','BCA',15000),
('Taqi','LLB',100),('gaurav','BBA',25000),
('Sourav','MTECH',19000),('Kishan','MSC',15000)

select* from stu;

create table teacher(Tid int identity(1,1) , name varchar(10) , course varchar (5),salary int );

insert into teacher(name,course,salary)values ('fazal','BCA',15000),
('nitin','Bsc',12000),('tabrez','BCOM',8000),
('Yash','Gnm',15000),('Shivram','BTECh',11000),
('firoz','BCA',15000),('fazal','BCA',15000),
('Taqi','LLB',100),('gaurav','BBA',25000),
('Sourav','MTECH',19000),('Kishan','MSC',15000)

select * from teacher;



SELECT DISTINCT name ,salary
FROM stu;

SELECT name 
FROM teacher
WHERE salary = 12000;

SELECT salary , name 
FROM stu
WHERE salary>16000 AND salary<20000;

SELECT name,course
FROM teacher
ORDER BY  Tid , salary asc;

UPDATE stu
SET name = 'Ram', salary = 1000
WHERE id=5;

DELETE FROM stu WHERE name='nitin';

SELECT TOP 3 * FROM teacher;

SELECT MIN(salary) FROM stu
WHERE id=6;

SELECT AVG(salary FROM teacher
WHERE name='fazal';

SELECT SUM(salary) FROM stu WHERE salary=12000 ;

select * from stu where name like '%a_';


