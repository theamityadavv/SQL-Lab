-- Employee Table
CREATE TABLE Employees (
  EmpID NUMBER PRIMARY KEY,
  Name VARCHAR2(50),
  Department VARCHAR2(30),
  Salary NUMBER(10,2),
  Age NUMBER(3),
  City VARCHAR2(30),
  HireDate DATE
);

-- Insert rows
INSERT INTO Employees VALUES (1, 'Amit Sharma', 'HR', 45000.50, 30, 'Delhi', TO_DATE('15-MAR-2018','DD-MON-YYYY'));
INSERT INTO Employees VALUES (2, 'Rohit Verma', 'IT', 60500.75, 28, 'Mumbai', TO_DATE('22-JUL-2019','DD-MON-YYYY'));
INSERT INTO Employees VALUES (3, 'Sneha Gupta', 'Finance', 55200.25, 35, 'Bangalore', TO_DATE('12-JAN-2017','DD-MON-YYYY'));
INSERT INTO Employees VALUES (4, 'Vikas Mehta', 'IT', 70250.60, 40, 'Hyderabad', TO_DATE('03-OCT-2016','DD-MON-YYYY'));
INSERT INTO Employees VALUES (5, 'Neha Reddy', 'HR', 40200.40, 25, 'Chennai', TO_DATE('19-FEB-2020','DD-MON-YYYY'));
INSERT INTO Employees VALUES (6, 'Suresh Iyer', 'Sales', 48750.35, 32, 'Pune', TO_DATE('25-AUG-2015','DD-MON-YYYY'));
INSERT INTO Employees VALUES (7, 'Priya Das', 'Finance', 62300.90, 29, 'Kolkata', TO_DATE('11-MAY-2021','DD-MON-YYYY'));
INSERT INTO Employees VALUES (8, 'Karan Singh', 'Sales', 52800.10, 34, 'Jaipur', TO_DATE('30-DEC-2019','DD-MON-YYYY'));
INSERT INTO Employees VALUES (9, 'Anjali Nair', 'IT', 75200.85, 38, 'Delhi', TO_DATE('09-SEP-2018','DD-MON-YYYY'));
INSERT INTO Employees VALUES (10, 'Manish Kumar', 'Finance', 58250.75, 31, 'Mumbai', TO_DATE('21-NOV-2017','DD-MON-YYYY'));
INSERT INTO Employees VALUES (11, 'Divya Menon', 'HR', 46800.30, 27, 'Bangalore', TO_DATE('14-APR-2021','DD-MON-YYYY'));
INSERT INTO Employees VALUES (12, 'Ramesh Yadav', 'Sales', 50120.60, 26, 'Hyderabad', TO_DATE('10-JUN-2019','DD-MON-YYYY'));
INSERT INTO Employees VALUES (13, 'Meera Pillai', 'Finance', 66000.20, 37, 'Chennai', TO_DATE('18-JAN-2016','DD-MON-YYYY'));
INSERT INTO Employees VALUES (14, 'Arjun Kapoor', 'IT', 72500.90, 33, 'Pune', TO_DATE('27-MAR-2018','DD-MON-YYYY'));
INSERT INTO Employees VALUES (15, 'Ritika Singh', 'Sales', 53900.40, 29, 'Delhi', TO_DATE('12-MAY-2020','DD-MON-YYYY'));
INSERT INTO Employees VALUES (16, 'Sanjay Patil', 'Finance', 61250.65, 41, 'Mumbai', TO_DATE('03-DEC-2015','DD-MON-YYYY'));
INSERT INTO Employees VALUES (17, 'Pooja Agarwal', 'HR', 42200.75, 24, 'Jaipur', TO_DATE('19-FEB-2022','DD-MON-YYYY'));
INSERT INTO Employees VALUES (18, 'Nitin Joshi', 'IT', 68500.25, 36, 'Kolkata', TO_DATE('07-JUL-2017','DD-MON-YYYY'));
INSERT INTO Employees VALUES (19, 'Alok Bansal', 'Sales', 55400.55, 39, 'Bangalore', TO_DATE('16-AUG-2018','DD-MON-YYYY'));
INSERT INTO Employees VALUES (20, 'Tina Malhotra', 'Finance', 64250.35, 28, 'Delhi', TO_DATE('23-JAN-2020','DD-MON-YYYY'));
INSERT INTO Employees VALUES (21, 'Varun Desai', 'HR', 46900.80, 30, 'Mumbai', TO_DATE('05-MAY-2019','DD-MON-YYYY'));
INSERT INTO Employees VALUES (22, 'Deepa Nair', 'Sales', 59200.45, 35, 'Hyderabad', TO_DATE('28-SEP-2016','DD-MON-YYYY'));
INSERT INTO Employees VALUES (23, 'Aditya Rao', 'IT', 71200.10, 34, 'Pune', TO_DATE('14-NOV-2018','DD-MON-YYYY'));
INSERT INTO Employees VALUES (24, 'Shreya Mukherjee', 'Finance', 57150.20, 32, 'Kolkata', TO_DATE('03-MAR-2017','DD-MON-YYYY'));
INSERT INTO Employees VALUES (25, 'Mohit Jain', 'HR', 43400.60, 26, 'Chennai', TO_DATE('22-AUG-2021','DD-MON-YYYY'));
INSERT INTO Employees VALUES (26, 'Ravi Kulkarni', 'Sales', 60300.85, 38, 'Delhi', TO_DATE('11-OCT-2019','DD-MON-YYYY'));
INSERT INTO Employees VALUES (27, 'Anita D''Souza', 'Finance', 65200.30, 29, 'Bangalore', TO_DATE('09-JUN-2020','DD-MON-YYYY'));
INSERT INTO Employees VALUES (28, 'Farhan Ali', 'IT', 74150.95, 40, 'Mumbai', TO_DATE('24-APR-2016','DD-MON-YYYY'));
INSERT INTO Employees VALUES (29, 'Chetna Sharma', 'Sales', 51800.10, 27, 'Pune', TO_DATE('13-DEC-2021','DD-MON-YYYY'));
INSERT INTO Employees VALUES (30, 'Ajay Singh', 'HR', 48100.25, 31, 'Jaipur', TO_DATE('29-JAN-2017','DD-MON-YYYY'));
INSERT INTO Employees VALUES (31, 'Lakshmi Menon', 'Finance', 63500.70, 36, 'Chennai', TO_DATE('18-FEB-2015','DD-MON-YYYY'));
INSERT INTO Employees VALUES (32, 'Imran Khan', 'IT', 76300.15, 39, 'Hyderabad', TO_DATE('02-MAY-2018','DD-MON-YYYY'));
INSERT INTO Employees VALUES (33, 'Geeta Rani', 'Sales', 54600.50, 33, 'Delhi', TO_DATE('27-JUL-2019','DD-MON-YYYY'));
INSERT INTO Employees VALUES (34, 'Harish Chandra', 'Finance', 56400.25, 25, 'Mumbai', TO_DATE('06-NOV-2020','DD-MON-YYYY'));
INSERT INTO Employees VALUES (35, 'Indu Bala', 'HR', 47200.90, 28, 'Bangalore', TO_DATE('14-JAN-2016','DD-MON-YYYY'));
INSERT INTO Employees VALUES (36, 'Yogesh Kumar', 'Sales', 58800.30, 34, 'Pune', TO_DATE('30-APR-2017','DD-MON-YYYY'));
INSERT INTO Employees VALUES (37, 'Ritika Nair', 'Finance', 66800.40, 30, 'Kolkata', TO_DATE('19-JUL-2021','DD-MON-YYYY'));
INSERT INTO Employees VALUES (38, 'AMIT', 'IT', 71900.15, 37, 'Jaipur', TO_DATE('23-FEB-2015','DD-MON-YYYY'));

--Find employees whose names have exactly five letters.
SELECT Name
FROM Employees
WHERE Name LIKE '____';

    
SELECT Name
FROM Employee
WHERE Name LIKE 'C_a%';
DESC EMPLOYEE


