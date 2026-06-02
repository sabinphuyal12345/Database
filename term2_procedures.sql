--Procedures

CREATE TABLE games(
    name VARCHAR2(10),
    storage NUMBER(3)
);

CREATE OR REPLACE PROCEDURE pro_add_games IS 
vc_game games.name%TYPE := 'roblox';
BEGIN 
    INSERT INTO games(name)
    VALUES(vc_game);
END pro_add_games;
/

--part2 

CREATE TABLE colleges(
    name VARCHAR2(10),
    address VARCHAR2(10)
);

CREATE OR REPLACE PROCEDURE pro_add_colleges IS 
vc_college colleges.name%TYPE := 'nami';
BEGIN 
    INSERT INTO colleges(name)
    VALUES(vc_college);
END pro_add_colleges;
/

--part3
CREATE TABLE countries(
    name VARCHAR2(10),
    size VARCHAR2(10)
);

CREATE OR REPLACE PROCEDURE pro_add_countries IS 
vc_country countries.name%TYPE := 'nepal';
BEGIN 
    INSERT INTO countries(name)
    VALUES(vc_country);
END pro_add_countries;
/

