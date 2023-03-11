USE student_database;
CREATE TABLE registration(name VARCHAR(55),roll_no INT PRIMARY KEY ,marks INT,class INT);
INSERT INTO registration(name,roll_no,marks,class) VALUES("anjali",21,426,10);
INSERT INTO registration(name,roll_no,marks,class) VALUES("anu",29,430,10);
INSERT INTO registration(name,roll_no,marks,class) VALUES("tannu",27,400,10);
INSERT INTO registration(name,roll_no,marks,class) VALUES("alka",20,300,10);
SELECT * FROM registration;
ALTER TABLE registration ADD COLUMN total_marks INT;
UPDATE registration SET total_marks=500 WHERE roll_no=20;
UPDATE registration SET total_marks=500 WHERE roll_no=21;
UPDATE registration SET total_marks=500 WHERE roll_no=27;
UPDATE registration SET total_marks=500 WHERE roll_no=29;
SELECT * FROM registration WHERE roll_no=21;
DELETE FROM registration WHERE roll_no=20;
ALTER TABLE registration DROP PRIMARY KEY;
DESC registration;



