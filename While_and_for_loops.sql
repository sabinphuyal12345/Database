--While Loop

CREATE TABLE fruits(
    name VARCHAR2(10),
    price NUMBER(10)
);

INSERT INTO fruits(name,price)
VALUES('apple',100);

DECLARE
vn_price fruits.price%TYPE := 50;
BEGIN 
    WHILE vn_price <= 100 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_price);
    vn_price := vn_price + 1;
    END LOOP;
    END;
    /

    --more while loop eg code
    DECLARE
vn_price bikes.price%TYPE := 50;
BEGIN 
    WHILE vn_price <= 100 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_price);
    vn_price := vn_price + 1;
    END LOOP;
    END;
    /

    DECLARE
vn_salary employee.salary%TYPE := 50;
BEGIN 
    WHILE vn_salary <= 100 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_salary);
    vn_salary:= vn_salary + 1;
    END LOOP;
    END;
    /

    DECLARE
vn_result students.result%TYPE := 50;
BEGIN 
    WHILE vn_result <= 100 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_result);
    vn_result := vn_result + 1;
    END LOOP;
    END;
    /

    DECLARE
vn_price vegetables.price%TYPE := 50;
BEGIN 
    WHILE vn_price <= 100 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_price);
    vn_price := vn_price + 1;
    END LOOP;
    END;
    /

--For loop

CREATE TABLE fruits(
    name VARCHAR2(10),
    price NUMBER(10)
);

INSERT INTO fruits(name,price)
VALUES('apple',100);

--For Loop

DECLARE 
BEGIN
    FOR vn_price IN 1..4 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_price);
    END LOOP;
    END;
    /

     --more for loop eg code

     DECLARE 
BEGIN
    FOR vn_price IN 1..4 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_price);
    END LOOP;
    END;
    /

    DECLARE 
BEGIN
    FOR vn_salary IN 1..4 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_salary);
    END LOOP;
    END;
    /

    DECLARE 
BEGIN
    FOR vn_rent IN 1..4 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_rent);
    END LOOP;
    END;
    /

    DECLARE 
BEGIN
    FOR vn_marks IN 1..4 LOOP
    DBMS_OUTPUT.PUT_LINE(vn_marks);
    END LOOP;
    END;
    /