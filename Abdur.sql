CREATE DATABASE abdur;
USE DATABASE abdur;
CREATE TABLE student(id INT, NAME VARCHAR(50), Address VARCHAR(50));
INSERT INTO student(id, NAME, Address) VALUES (7901,'Abdur','New York'),
(8092,'Abdur','New York'),
(2032,'John','Toronto'),
(7053,'alex','Hongkong');
SELECT*FROM student;

CREATE TABLE student_taken(id INT, std_id INT, Address VARCHAR(50));
INSERT INTO student_taken(id,std_id,Address) VALUES (075,356,'New York'),
(6521,7572,'New York'),
(3813, 3615,'Toronto'),
(5715, 5386,'Hongkong');
SELECT*FROM  student_taken;


SELECT*FROM student, student_taken WHERE student.id=student_taken.std_id;
SELECT *FROM student INNER JOIN student_taken ON student.id=student_taken.Std_id;