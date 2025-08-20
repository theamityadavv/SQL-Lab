/*
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

create table DoctorTable(
    doctor_id int primary key,
    doctor_name varchar(100) not null,
    specialization varchar(50) not null,
    contact_no number unique,
    salary decimal(10,2) default 5000 check(salary>=30000)    
);
desc Doctortable;

*/


create table AppointmentTable(
    appointment_id int primary key,
	patient_id int,
    doctor_id int,    
    appointment_date date not null,
    status varchar(20) DEFAULT 'Scheduled' CHECK (status IN ('Scheduled','Completed','Cancelled')),
    foreign key(doctor_id) references DoctorTable(doctor_id),
	foreign key (patient_id) references PatientTable(patient_id)
);
desc AppointmentTable;
