CREATE TABLE Student (
    Serial INT PRIMARY KEY,
    Name VARCHAR(50),
    Grade TEXT,
    City TEXT,
    Age INT,
    Math INT,
    English INT,
    Science INT,
    Computer INT,
    Economics INT
);

INSERT INTO Student (serial, Name, Grade, city, Age, Math, English, Science, Computer, Economics) VALUES
(1, 'John Doe', 'A', 'New York', 13, 85, 90, 88, 92, 80),
(2, 'Jane Smith', 'B', 'Los Angeles', 14, 78, 84, 86, 89, 75),
(3, 'Sam Brown', 'A', 'Chicago', 13, 92, 88, 91, 95, 82),
(4, 'Lisa Green', 'C', 'Houston', 14, 80, 85, 89, 90, 78),
(5, 'Mark White', 'B', 'Phoenix', 13, 76, 80, 85, 88, 70),
(6, 'Emily Clark', 'A', 'San Diego', 13, 91, 93, 85, 94, 81),
(7, 'Oliver King', 'C', 'Dallas', 14, 84, 79, 87, 91, 74),
(8, 'Sophia Adams', 'B', 'Austin', 13, 88, 92, 89, 96, 77),
(9, 'Liam Scott', 'A', 'San Francisco', 14, 78, 83, 81, 86, 72),
(10, 'Amelia Miller', 'C', 'Seattle', 13, 91, 87, 84, 90, 80),
(11, 'Benjamin Harris', 'B', 'Miami', 14, 77, 80, 83, 88, 76),
(12, 'Charlotte Lewis', 'A', 'Boston', 13, 89, 91, 92, 93, 79),
(13, 'Ethan Walker', 'C', 'Denver', 14, 81, 84, 87, 90, 73),
(14, 'Mia Perez', 'B', 'Atlanta', 13, 85, 87, 90, 92, 78),
(15, 'Aiden Carter', 'A', 'Orlando', 14, 90, 85, 88, 91, 74);

SELECT * FROM student;

SELECT * FROM Student WHERE Grade=="A" AND age ==16;

SELECT * FROM student WHERE Grade=="B" OR Age==15;


DROP TABLE Student;

DELETE FROM Student WHERE Serial == 9;

UPDATE Student SET Name == "Abeer Sheikh" , Grade == "A" WHERE Serial == 5;

SELECT Serial, Name, Grade, MIN(Science) AS Math FROM Student;

SELECT Serial, Name, Grade, MAX(Science) AS Science FROM Student