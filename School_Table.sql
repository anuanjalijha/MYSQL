USE student_database;
CREATE TABLE school(languages VARCHAR(55) PRIMARY KEY,go_through VARCHAR(55),live VARCHAR(55),
class INT, FOREIGN KEY(class) REFERENCES school_class(class));
INSERT INTO school(languages,go_through,live,class) VALUES("hindi","bus","hostel",1);
INSERT INTO school(languages,go_through,live,class) VALUES("english","auto","home",5);
INSERT INTO school(languages,go_through,live,class) VALUES("french","bus","hostel",6);
INSERT INTO school(languages,go_through,live,class) VALUES("sanskrit","auto","hostel",8);
SELECT * FROM school;
SELECT * FROM school_class WHERE class=(SELECT class FROM school WHERE languages="hindi");
-- DELETE school.go_through FROM school WHERE languages="hindi";
-- To find the largest value
SELECT max(class) FROM school;
-- To find the second largest value; 
SELECT max(class) FROM school WHERE class NOT IN (SELECT max(class) FROM school);
-- To find the second smallest value 
SELECT min(class) FROM school WHERE class NOT IN (SELECT min(class) FROM school);
-- To delete a particular row;
DELETE FROM school WHERE languages="hindi";
-- To set a value null;
UPDATE school SET live=NULL WHERE languages="english";
UPDATE school SET live=NULL WHERE languages="sanskrit";
-- To check a row containing NULL values;
SELECT * FROM school WHERE live is NULL;
-- To check a row containing not NULL values;
SELECT * FROM school WHERE live is not NULL;
-- DROP TABLE school;
-- DROP TABLE school_class;
-- Remove the foreign key constraint;
ALTER TABLE school DROP CONSTRAINT school_ibfk_1;
DESC school;
-- To remove the primary key constraints
-- ALTER TABLE school
-- DROP  PRIMARY KEY;



