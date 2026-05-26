--Ceil
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT CEIL(salary)
FROM stud;

--substr
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT SUBSTR('sabin',2,3)
FROM stud;

--Trim

CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT TRIM('a')
FROM stud;

--Length
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT LENGTH('sabin')
FROM stud;

--instr 
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT INSTR('sabin','in',3,2)
FROM stud;

--concat
CREATE TABLE stud(
    name VARCHAR2(10),
    salary NUMBER(10)
);

INSERT INTO stud(name,salary)
VALUES('sabin',20000);

SELECT CONCAT('sabin','sp')
FROM stud;

---End----

