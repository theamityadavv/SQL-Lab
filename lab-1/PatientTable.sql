create table PatientTable(
    patient_id int primary key,
  	first_name varchar(50) not null,
    last_name varchar(50) not null,
	dob date not null,
    gender char(1) check(gender in('M','F')),
    contact_no int unique,
    email varchar(100) unique,
    blood_group varchar(3) check(blood_group in ('A+','A-','B+','B-','AB+','AB-','O+','O-'))
);
desc PatientTable;
