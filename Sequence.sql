CREATE TABLE numbers(
    num NUMBER(10)
);

--Sequence

CREATE SEQUENCE numbersequence
INCREMENT BY 1
START WITH 10
NOCYCLE;

INSERT INTO numbers(num)
VALUES(numbersequence.NEXTVAL);

SELECT * FROM numbers;