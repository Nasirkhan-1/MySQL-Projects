create schema assignment2;
USE assignment2;
CREATE TABLE EMPLOYEE(
EMPID NUMERIC (10),
DEPT CHAR(5),
EMPNAME VARCHAR(15), 
ADDRESS VARCHAR(30),
SALARY NUMERIC(7));

SELECT * FROM EMPLOYEE;

-- INSERTING DATA INTO EMPLOYEE
INSERT INTO EMPLOYEE VALUES (101,'RD01','Prince','Park Way',15000);
INSERT INTO EMPLOYEE VALUES (102,'RD01','Harry','Pebble Street',15000);
INSERT INTO EMPLOYEE VALUES (103,'RD02','Tom','Park Avenue',12000);
INSERT INTO EMPLOYEE VALUES (104,'RD02','Susan','Model Town',11000);
INSERT INTO EMPLOYEE VALUES (105,'ED01','Mark','Victor Crescent',10000);
INSERT INTO EMPLOYEE VALUES (106,'AD01','Francis','Chelmsford Park',10000);
INSERT INTO EMPLOYEE VALUES (107,'GR01','Robert','Downtown Cross',13000);
INSERT INTO EMPLOYEE VALUES (108,'RD03','Philip','Park Avenue',15000);
INSERT INTO EMPLOYEE VALUES (109,'RD03','Henry','Malibu Beach',14000);
INSERT INTO EMPLOYEE VALUES (110,'AD01','Frank','St. Peters Lane',7000);

-- display all records 
select * from employee;

-- display where dept RD01
select * from employee where DEPT='RD01';

-- DISPLAY ONLY EMPNAME,DEPT,SALARY FROM TABLE 
SELECT EMPNAME,DEPT,SALARY FROM EMPLOYEE;

-- DISPLAY ONLY EMPNAME,DEPT WHERE SALARY IS ABOVE 13000
select EMPNAME,DEPT FROM EMPLOYEE where SALARY>13000;

-- DIPLAY THE RECORD OF THE EMPLOYEE LIVES IN "PARK AVENUE"
SELECT * FROM EMPLOYEE WHERE ADDRESS='Park Avenue';

-- Display name, id of employees who salary = 15000 and lives in Park Avenue
Select Empid, Empname from Employee where Salary=15000 and Address='Park Avenue';

-- Display all employees who work for the department RD01.
select EMPNAME FROM EMPLOYEE WHERE DEPT = 'RD01';

-- DISPLAY employees work in department starting from RD
SELECT *  FROM EMPLOYEE WHERE DEPT LIKE  'RD%';

-- DISPLAY MAXIMUM SALARY 
SELECT MAX(SALARY) FROM EMPLOYEE;

-- DISPLAY MINIMUM SALARY 
SELECT MIN(SALARY) FROM EMPLOYEE;

-- DISPLAY employees and their department whose salaries are greater than 12000.
SELECT EMPNAME,DEPT FROM EMPLOYEE WHERE SALARY>12000;

-- DISPLAY List the employees in increasing order of their salaries
SELECT * FROM EMPLOYEE ORDER BY SALARY;

-- DISPLAY the table so that Susan is assigned department AD01
update Employee  set Dept='AD01' where Empname='Susan';

-- safe mode disabled
SET SQL_SAFE_UPDATES = 0;

-- display the employee in department RD03 who lives in Park Avenue
select EMPNAME FROM EMPLOYEE WHERE DEPT='RD03' and  ADDRESS='Park Avenue';

-- display avegara salary 
select AVG(SALARY) FROM EMPLOYEE;

-- DISPLAY NUMBERS OF EMPLOYEE
SELECT COUNT(EMPID) FROM EMPLOYEE;

-- DISPLAY details of those employees whose salary is > the average salary for all employees
SELECT * FROM EMPLOYEE WHERE SALARY>12000;
