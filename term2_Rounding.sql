--Ceil
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT CEIL(salary)
FROM stud;

--more examples

SELECT CEIL(notes)
FROM bank;

SELECT CEIL(currency)
FROM exchange;

SELECT CEIL(student)
FROM schools;

--substr
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT SUBSTR('sabin',2,3)
FROM stud;

--more examples

SELECT SUBSTR('sabin',2,3)
FROM stud;

SELECT SUBSTR('rabin',2,3)
FROM staffs;

SELECT SUBSTR('nabin',2,3)
FROM employees;

--Trim

CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT TRIM('a')
FROM stud;

--more examples

SELECT TRIM('n')
FROM stud;

SELECT TRIM('f')
FROM employees;

SELECT TRIM('g')
FROM staffs;

--Length
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT LENGTH('sabin')
FROM stud;

--more examples

SELECT LENGTH('nepal')
FROM countries;

SELECT LENGTH('addition')
FROM maths;

SELECT LENGTH('sabinphuyalmulpani')
FROM persons;

--instr 
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT INSTR('sabin','in',3,2)
FROM stud;

--more examples

SELECT INSTR('rabin','in',3,2)
FROM employees;

SELECT INSTR('nabin','in',3,2)
FROM staffs;

SELECT INSTR('neymar','ar',4,2)
FROM players;

--concat
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT CONCAT('sabin','sp')
FROM stud;

--more examples

SELECT CONCAT('sabin','phuyal')
FROM employees;

SELECT CONCAT('You','Tube')
FROM medias;

SELECT CONCAT('Nepal','Asia')
FROM continents;

---End----

