
-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY AUTO_INCREMENT, 
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO employee(name, age, address) VALUES ('Павел', '26', 'Нижний Новгород');;
INSERT INTO employee(name, age, address)VALUES ('Анастасия','24','Москва');
INSERT INTO employee(name, age, address)VALUES ('Сергей','34', 'Санкт-Петербург');
INSERT INTO employee(name, age, address)VALUES ('Геннадий','30','Москва');
INSERT INTO employee(name, age, address)VALUES ('Виолетта','25','Москва');

-- fetch 
SELECT name
FROM employee
WHERE age >= 18 AND age <= 30 AND address = 'Москва' ;
