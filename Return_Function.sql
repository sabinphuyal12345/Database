CREATE TABLE places(
    name VARCHAR2(10)
);

INSERT INTO places(name)
VALUES('mulpani');

--Return function

CREATE OR REPLACE FUNCTION func_count_places 
RETURN NUMBER IS
vn_names_p NUMBER(4);
BEGIN
    SELECT COUNT(*)
    INTO vn_names_p
    FROM places
    WHERE name = 'mulpani';

    RETURN vn_names_p;
    END func_count_places;
    /
