use student_database;
CREATE TABLE school_class(class INT PRIMARY KEY,student_no INT,branch VARCHAR(55));
INSERT INTO school_class(class,student_no,branch) VALUES(1,40,"cse");
INSERT INTO school_class(class,student_no,branch) VALUES(5,46,"ece");
INSERT INTO school_class(class,student_no,branch) VALUES(6,48,"mop");
INSERT INTO school_class(class,student_no,branch) VALUES(8,43,"cdgt");
SELECT * FROM school_class;
DROP TABLE school_class;


