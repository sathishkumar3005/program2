CREATE TABLE Student
(
StudentID INT(5) PRIMARY KEY,
StudentName VARCHAR(20) NOT NULL,
DOB DATE DEFAULT NULL,
Gender VARCHAR(10) NOT NULL,
DepartmentID INT(5),
CONSTRAINT UQ_StudentName UNIQUE (StudentName),
CONSTRAINT FK_Student_Department
FOREIGN KEY (DepartmentID)
REFERENCES Department(DepartmentID)
);
DESC Student;
DROP TABLE Student;

