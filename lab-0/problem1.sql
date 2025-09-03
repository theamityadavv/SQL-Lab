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

create table department(
    dept_id varchar2(10),
    d_name varchar2(80),
    d_location varchar2(50)
);
describe department;
