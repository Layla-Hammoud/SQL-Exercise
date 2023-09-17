SELECT name FROM students;

SELECT * From students
Where Age > 30 ;

SELECT name From students
WHERE age = 30 And gender = "F";

SELECT points FROM students
WHERE name = "Alex";

INSERT INTO students (name, age, Gender, points)
VALUES ('Layla', '22', 'F', '1000');

UPDATE students
SET Points = 500
WHERE name = 'Basma';

UPDATE students
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

INSERT INTO Graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points
FROM students
WHERE name = 'Layal';

UPDATE Graduates
SET Graduation = '2018-09-08'
WHERE name = 'Layal';

DELETE FROM students WHERE name = 'Layal';

