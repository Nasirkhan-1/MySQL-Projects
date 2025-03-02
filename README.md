# MySQL-Projects

MySQL Database: Friend Schema & Employee Database

Introduction
This project demonstrates MySQL database operations, including schema creation, table definition, data insertion, and various SQL queries for filtering and retrieving records. It covers two schemas: friend and assignment2. The friend database stores essential details about friends, while the assignment2 schema focuses on employee records, helping analyze salaries, departments, and other related data.

What This Code Does ?
Friend Schema:
Schema & Table Creation:
Establishes a schema named friend and switches to it.
Creates a friend table with attributes: idno, fname, address, Age, and Giftvalue.


Data Insertion:
Adds sample records with names, addresses, ages, and gift values.
SQL Queries for Data Retrieval:


Displays all records.
Filters records based on age and gift value conditions.
Displays specific columns like fname, age, and Giftvalue.
Uses logical conditions (AND, OR) for refined queries.


Employee Schema (Assignment2):
Schema & Table Creation:
Creates the assignment2 schema and switches to it.
Defines an EMPLOYEE table with attributes:
EMPID (Numeric, 10 digits) - Unique ID for employees.
DEPT (Char, 5) - Department code.
EMPNAME (Varchar, 15) - Employee’s name.
ADDRESS (Varchar, 30) - Employee’s residence.
SALARY (Numeric, 7) - Employee’s salary.


Data Insertion:
Inserts multiple employee records with relevant details.
SQL Queries for Data Retrieval & Analysis:
Fetches all employee records.
Filters employees based on department, salary, or address.


Displays specific columns like EMPNAME, DEPT, and SALARY.
Retrieves employees whose salaries are above a specified value.
Lists employees who live in Park Avenue.
Orders employees by increasing salary.
Updates the department of Susan to AD01.

Displays the highest and lowest salaries.
Counts the total number of employees.
Calculates the average salary of employees.
Filters employees earning above the average salary.

Results & Insights:

Successfully created and managed two schemas: friend and assignment2.
Queried employee details efficiently using conditional filtering.
Found employees with the highest and lowest salaries.
Calculated the average salary and filtered employees accordingly.
Updated department assignments dynamically.

How to Use :

Execute the SQL script in a MySQL environment.
Run queries to retrieve and analyze data as needed.
Modify records or extend the database for further testing.

Notes:

The EMPID column should ideally have a primary key constraint for data consistency.
The idno field in the friend table can also be a primary key.
Ensure your MySQL server is running before executing the script.


