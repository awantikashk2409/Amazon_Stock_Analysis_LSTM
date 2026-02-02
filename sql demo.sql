CREATE DATABASE DEMO;

USE demo;

CREATE TABLE EMP_SAL(
EID char(5),
NAME varchar(20),
DEPT varchar(10),
DESI varchar(20),
DOJ DATE,
Salary int
)
INSERT INTO EMP_SAL( EID, NAME, DEPT, DESI, DOJ, SALARY)
VALUES
('E0001','Awantika Srivastva', 'IT', 'Data Scientist', '2023-08-15', 85000),
('E0002','Saurabh sharma', 'SALES', 'Marketing', '2023-08-20', 90000),
('E0003', 'Avni priya sharma','IT', 'Software engineer', '2023-08-21', 60000),
('E0004','shreya singh', 'HR', 'Human resource', '2023-08-23', 50000),
('E0005', 'akansha saxena','Technical', 'Engineer', '2023-08-24', 105000),
('E0006','Swati singh', 'Finance', 'Analyst', '2023-08-27', 65000),
('E0007','harleen kaur', 'Finanace', 'Analyst', '2023-08-30', 70000);

SELECT * from EMP_SAL
WHERE Name like '%SHARMA';

UPDATE emp_sal
SET SALARY = SALARY * 1.10;
