-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Матвей', '18', 'Москва');
INSERT INTO classmates VALUES (0002, 'Евгений', '34', 'Чебоксары');
INSERT INTO classmates VALUES (0003, 'Ксения', '19', 'Москва');
INSERT INTO classmates VALUES (0004, 'Алиса', '27', 'Рязань');
INSERT INTO classmates VALUES (0005, 'Дмитрий', '43', 'Москва');
INSERT INTO classmates VALUES (0006, 'Надежда', '55', 'Москва');
INSERT INTO classmates VALUES (0007, 'Святослав', '30', 'Москва');
INSERT INTO classmates VALUES (0008, 'Екатерина', '22', 'Москва');
INSERT INTO classmates VALUES (0009, 'Марина', '25', 'Казань');
INSERT INTO classmates VALUES (0010, 'Павел', '29', 'Москва');


-- fetch 
SELECT name FROM classmates WHERE (age >= 18 AND age < 30) AND address = 'Москва';