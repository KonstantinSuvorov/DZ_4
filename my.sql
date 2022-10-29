-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name VARCHAR(90) NOT NULL,
  age INTEGER NOT NULL,
  adress VARCHAR(255) NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Игорь', '18', 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Алексей',  '30', 'Псков');
INSERT INTO STUDENTS VALUES (0003, 'Aлёна',  '29', 'Москва');
INSERT INTO STUDENTS VALUES (0004, 'Саша',  '28', 'Москва');
INSERT INTO STUDENTS VALUES (0005, 'Саша',  '28', 'Владивосток');
INSERT INTO STUDENTS VALUES (0006, 'Оля',  '31', 'Питер');
INSERT INTO STUDENTS VALUES (0007, 'Игорь',  '30', 'Москва');
INSERT INTO STUDENTS VALUES (0008, 'Слава',  '34', 'Москва');
INSERT INTO STUDENTS VALUES (0009, 'Женя',  '17', 'Москва');
INSERT INTO STUDENTS VALUES (0010, 'Игорь',  '17', 'Севастополь');

-- fetch 
SELECT name 
   FROM STUDENTS
    WHERE 
      (age >= 18 AND age < 30)
    AND 
      adress = 'Москва';