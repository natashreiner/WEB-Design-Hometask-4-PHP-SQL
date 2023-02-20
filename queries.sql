
-- create
CREATE TABLE OurGroup (
  empId INTEGER AUTO_INCREMENT PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO OurGroup VALUES (NULL, 'Иван Иванов', '35', 'Moskau');
INSERT INTO OurGroup VALUES (NULL, 'Петр Петров', '56', 'Riga');
INSERT INTO OurGroup VALUES (NULL, 'Мария Иванова', '25', 'Nowosibirsk');
INSERT INTO OurGroup VALUES (NULL, 'Дарья Петрова', '35', 'Wladiwostok');
INSERT INTO OurGroup VALUES (NULL, 'Василий Васильев', '25', 'Minsk');


-- fetch 
SELECT * FROM OurGroup WHERE age = '25';
