USE myNewDB;
SHOW TABLES;
SELECT * FROM STUDENTS;
CREATE TABLE Enrolments(StudentName VARCHAR(255), Id VARCHAR(255));
SHOW TABLES;
INSERT INTO Enrolments (StudentName, Id) VALUES ("Jim", "1111");
INSERT INTO Enrolments (StudentName, Id) VALUES ("Tim", "1122");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES ("Kim", "Arch St.","Philadelphia","19106","USA","1001");
SELECT * FROM Enrolments;
SELECT * FROM Enrolments LEFT JOIN Students ON Enrolments.Id = Students.id;
