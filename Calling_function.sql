CREATE TABLE places(
    name VARCHAR2(10)
);

INSERT INTO places(name)
VALUES('mulpani');

--Return function

CREATE OR REPLACE FUNCTION func_count_places
RETURN NUMBER IS
vn_places NUMBER(5);
BEGIN
    SELECT COUNT(*)
    INTO vn_places
    FROM places;

    RETURN vn_places;
END func_count_places;
    /

--calling function
DECLARE
vn_display NUMBER;
BEGIN
vn_display := func_count_places;
DBMS_OUTPUT.PUT_LINE('The Value returned from the function is' || vn_display);
END;
/