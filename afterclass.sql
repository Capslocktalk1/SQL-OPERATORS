CREATE TABLE Student (
    Serial INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Grade CHAR(1),
    Math INT,
    Science INT
);

INSERT INTO Student (Serial, Name, Age, Grade, Math, Science)
VALUES 
    (1, 'Alice Johnson', 16, 'A', 90, 85),
    (2, 'Bob Smith', 17, 'B', 75, 80),
    (3, 'Charlie Brown', 16, 'C', 65, 70),
    (4, 'Diana Prince', 17, 'A', 95, 90),
    (5, 'Eve Adams', 16, 'B', 80, 75),
    (6, 'Frank Miller', 17, 'C', 60, 65),
    (7, 'Grace Lee', 16, 'A', 88, 92),
    (8, 'Henry Ford', 17, 'B', 78, 85),
    (9, 'Ivy Baker', 16, 'C', 55, 60),
    (10, 'Jack Daniels', 17, 'B', 72, 68);

SELECT * FROM Student;

SELECT * FROM Student WHERE Grade = 'A' AND Age = 16;

SELECT * FROM Student WHERE Grade = 'B' OR Age = 17;

DELETE FROM Student WHERE Serial = 9;

UPDATE Student SET Name = 'Abeer Sheikh', Grade = 'A', Math = 98, Science = 95 WHERE Serial = 5;

SELECT Serial, Name, Grade, MIN(Math) AS LowestMathScore FROM Student;

SELECT Serial, Name, Grade, MAX(Science) AS HighestScienceScore FROM Student;

DROP TABLE Student;
