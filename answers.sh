1-SELECT name FROM students;

2-SELECT * From students
Where Age > 30 ;

3-SELECT name From students
WHERE age = 30 And gender = "F";

4-SELECT points FROM students
WHERE name = "Alex";

5-INSERT INTO students (name, age, Gender, points)
VALUES ('Layla', '22', 'F', '1000');

6-UPDATE students
SET Points = 500
WHERE name = 'Basma';

7-UPDATE students
SET Points = 150
WHERE name = 'Alex';





CREATE TABLE Graduates (
    ID INTEGER PRIMARY KEY,
    Name VARCHAR(255) NOT NULL UNIQUE,
    Age INTEGER,
    Gender VARCHAR(255),
    Points INTEGER,
    Graduation DATE
);

10-INSERT INTO Graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points
FROM students
WHERE name = 'Layal';

11-UPDATE Graduates
SET Graduation = '2018-09-08'
WHERE name = 'Layal';

12-DELETE FROM students WHERE name = 'Layal';




14-SELECT employees.name, employees.Company, companies.Date
FROM employees
INNER JOIN companies ON employees.Company = companies.name;

15-SELECT employees.name
FROM employees
INNER JOIN companies ON employees.Company = companies.name
WHERE companies.Date < 2000;

16-SELECT companies.name
FROM companies
INNER JOIN employees ON companies.name = employees.Company
WHERE employees.Role = 'Graphic Designer';



18-SELECT name
FROM students
WHERE Points = (SELECT MAX(Points) FROM students);

19-SELECT AVG(points)
FROM students;

20-SELECT COUNT(*) 
FROM students
WHERE points = 500;

21-SELECT name
FROM students
WHERE name LIKE '%s%';

22-SELECT *
FROM students
ORDER BY points DESC;