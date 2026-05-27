--lops part 1

CREATE TABLE bikes(
    name VARCHAR2(10),
    price NUMBER(6)
);

INSERT INTO bikes(name,price)
VALUES('DUKE',62500);

DECLARE 
v_price bikes.price%TYPE := 625000;
BEGIN
    LOOP 
        IF v_price > 60000 THEN 
        EXIT;
        END IF;
        DBMS_OUTPUT.PUT_LINE('Price exceeded');
        v_price := v_price+1000;
        END LOOP;
        END;
        /

--more examples

DECLARE 
v_price cars.price%TYPE := 725000;
BEGIN
    LOOP 
        IF v_price > 70000 THEN 
        EXIT;
        END IF;
        DBMS_OUTPUT.PUT_LINE('Price exceeded');
        v_price := v_price+1000;
        END LOOP;
        END;
        /

        DECLARE 
v_salay employees.salary%TYPE := 20000;
BEGIN
    LOOP 
        IF v_salary > 30000 THEN 
        EXIT;
        END IF;
        DBMS_OUTPUT.PUT_LINE('salary exceeded');
        v_salary := v_salary+100;
        END LOOP;
        END;
        /

        DECLARE 
v_price drinks.price%TYPE := 20;
BEGIN
    LOOP 
        IF v_price > 25 THEN 
        EXIT;
        END IF;
        DBMS_OUTPUT.PUT_LINE('Price exceeded');
        v_price := v_price+1;
        END LOOP;
        END;
        /

--Loops part 2

CREATE TABLE bikes(
    name VARCHAR2(10),
    price NUMBER(6)
);

INSERT INTO bikes(name,price)
VALUES('DUKE',62500);

DECLARE 
vn_price bikes.price%TYPE:= 62500;
BEGIN
    LOOP
        EXIT WHEN vn_price > 70000;
        DBMS_OUtPUT.PUT_LINE('Price Exceed');
        vn_price := vn_price + 1000;
        END LOOP;
        END;
        /

--more examples
DECLARE 
vn_price trucks.price%TYPE:= 100000;
BEGIN
    LOOP
        EXIT WHEN vn_price > 120000;
        DBMS_OUTPUT.PUT_LINE('Price Exceed');
        vn_price := vn_price + 10000;
        END LOOP;
        END;
        /

        DECLARE 
vn_age peoples.age%TYPE:= 20;
BEGIN
    LOOP
        EXIT WHEN vn_age > 25;
        DBMS_OUTPUT.PUT_LINE('age Exceed');
        vn_age := vn_age + 10;
        END LOOP;
        END;
        /

        DECLARE 
vn_salary staffs.salary%TYPE:= 10000;
BEGIN
    LOOP
        EXIT WHEN vn_salary > 11000;
        DBMS_OUtPUT.PUT_LINE('salary Exceed');
        vn_salary := vn_salary + 100;
        END LOOP;
        END;
        /