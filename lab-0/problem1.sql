--create table employee

create table employee(
    emp_no varchar2(10),
    emp_name varchar2(100),
    emp_street varchar2(100),
    emp_city varchar2(50),
    emp_job varchar2(50),
    emp_hiredate date,
    emp_mgr varchar2(10),
    emp_deptno varchar2(10)    
);
describe employee;

--create table department 

create table Department(
    dept_id varchar2(10),
    d_name varchar2(80),
    d_location varchar2(50)
);
describe Department;

-- add colomn to employee table 

alter table employee
add(
    emp_salary int,
    emp_bateofbirth date
);
describe employee;

-- rename column  
alter table employee
rename column emp_bateofbirth to emp_dob;

--deleting column 

alter table employee
drop column emp_dob;
describe employee;

--rename table name 

rename Department to remDept;
describe remDept;

--rename column name

alter table employee
rename column emp_city to emp_loc;

--view both the table

describe employee;
describe remDept;







