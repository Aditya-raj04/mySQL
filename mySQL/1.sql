SHOW DATABASES;
CREATE DATABASE IF NOT EXISTS adityaDB;
USE adityaDB;
select database();

CREATE TABLE employee(
EID          INT AUTO_INCREMENT,
firstname    VARCHAR(50) NOT NULL,
lastname     VARCHAR(50) NOT NULL,
age          INT NOT NULL,
salary       INT NOT NULL,
location     VARCHAR(50) NOT NULL,
PRIMARY KEY(EID)
);

DESC employee;

DROP TABLE employee;

SHOW TABLES;

INSERT INTO employee(firstname, lastname, age, salary, location) VALUES( "aditya", "raj" , 22, 20000, "banglore");
INSERT INTO employee(firstname, lastname, age, salary, location) VALUES( "chintu", "singh" , 26, 205000, "gurgaon");
INSERT INTO employee(firstname, lastname, age, salary, location) VALUES( "megha", "laheri" , 20, 300000, "uk");
INSERT INTO employee(firstname, lastname, age, salary, location) VALUES( "bholi", "bajaj" , 23, 70000, "london");
INSERT INTO employee(firstname, lastname, age, salary, location) VALUES( "rahul", "sekhawat" , 25, 90000, "england");

-- create  -> create
-- reading -> select
-- update  -> UPDATE
-- delete  ->

SELECT * FROM employee 
SELECT * FROM employee WHERE salary > 100000;


SELECT firstname,lastname,salary FROM employee WHERE salary>200000;
SELECT * FROM employee WHERE age > 23;

--  give me the employee details having salary more tham one lakhs
--  give me the employee details having age more tham 23

-- update the lastname of aditya with babbar
UPDATE employee SET lastname = "babbar"
WHERE EID = 24

-- deletion
DELETE FROM employee
WHERE EID = 2
