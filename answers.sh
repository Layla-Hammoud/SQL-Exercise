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