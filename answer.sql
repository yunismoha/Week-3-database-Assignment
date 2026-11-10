
-- SQL Assignment

-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three students
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Ahmed Hassan', 19),
(2, 'Fatima Ali', 18),
(3, 'Mohamed Omar', 21);

-- Question 3: Update age of student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Display all students
SELECT * FROM student;
