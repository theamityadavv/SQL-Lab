create table DoctorTable(
    doctor_id int primary key,
    doctor_name varchar(100) not null,
    specialization varchar(50) not null,
    contact_no number unique,
    salary decimal(10,2) default 5000 check(salary>=30000)    
);
desc Doctortable;
