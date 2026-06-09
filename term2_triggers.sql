CREATE TABLE datas(
    dob DATE
);

--trigger example

CREATE OR REPLACE TRIGGER trig_date_constraint
BEFORE INSERT OR UPDATE OF dob ON datas 
FOR EACH ROW 
BEGIN
    IF :NEW.dob > SYSDATE THEN

    RAISE_APPLICATION_ERROR(-20000,'DATE MUST BE BEFORE CURRENT DATE');
    END IF;
    END;
    /

INSERT INTO datas(dob)
VALUES(TO_DATE('01-01-2021','DD-MM-YY'));

--More Examples

CREATE TABLE users(
    today_date DATE
);

CREATE OR REPLACE TRIGGER trig_date_constraint
BEFORE INSERT OR UPDATE OF today_date ON users
FOR EACH ROW 
BEGIN
    IF :NEW.today_date > SYSDATE THEN

    RAISE_APPLICATION_ERROR(-20000,'DATE MUST BE BEFORE CURRENT DATE OK !');
    END IF;
    END;
    /

INSERT INTO users(today_date)
VALUES(TO_DATE('01-01-2021','DD-MM-YY'));

--more examples

CREATE TABLE peoples(
    today_date DATE
);

CREATE OR REPLACE TRIGGER trig_date_constraint
BEFORE INSERT OR UPDATE OF today_date ON peoples
FOR EACH ROW 
BEGIN
    IF :NEW.today_date > SYSDATE THEN

    RAISE_APPLICATION_ERROR(-20000,'Are You In Future ?');
    END IF;
    END;
    /

UPDATE peoples 
SET today_date = TO_DATE('09-06-2026','DD-MM-YYYY'); 

--more examples

CREATE TABLE products(
    manifactured_date DATE
);

CREATE OR REPLACE TRIGGER trig_date_constraint
BEFORE INSERT OR UPDATE OF manifactured_date ON products
FOR EACH ROW 
BEGIN
    IF :NEW.manifactured_date > SYSDATE THEN

    RAISE_APPLICATION_ERROR(-20000,'Are You In Future ?');
    END IF;
    END;
    /

UPDATE products 
SET today_date = TO_DATE('09-06-2026','DD-MM-YYYY'); 

--more examples

CREATE TABLE cafe(
    expiary DATE
);

CREATE OR REPLACE TRIGGER trig_date_constraint
BEFORE INSERT OR UPDATE OF expiary ON cafe
FOR EACH ROW 
BEGIN
    IF :NEW.expiary > SYSDATE THEN

    RAISE_APPLICATION_ERROR(-20000,'Are You In Future ?');
    END IF;
    END;
    /

UPDATE cafe 
SET expiary = TO_DATE('09-06-2026','DD-MM-YYYY'); 