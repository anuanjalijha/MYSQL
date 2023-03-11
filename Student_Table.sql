USE student_database;
CREATE TABLE student(roll_no INT PRIMARY KEY,age INT,father_name VARCHAR(55),
mother_name VARCHAR(55),sub_comb_id INT,
 FOREIGN KEY(sub_comb_id) REFERENCES student_combination_table(sub_comb_id));
 INSERT INTO student(roll_no,age,father_name,mother_name,sub_comb_id) VALUES(21,20,"abhy","vssb",01);
 INSERT INTO student(roll_no,age,father_name,mother_name,sub_comb_id) VALUES(22,20,"abh","vss",02);
 INSERT INTO student(roll_no,age,father_name,mother_name,sub_comb_id) VALUES(23,20,"abhye","vst",03);
 INSERT INTO student(roll_no,age,father_name,mother_name,sub_comb_id) VALUES(24,20,"abhyee","vssst",04);
 SELECT * FROM student;
 DESC student;
 SELECT * FROM student_combination_table WHERE sub_comb_id=(SELECT sub_comb_id FROM student WHERE roll_no=21);
 SELECT sub_comb_id FROM student WHERE roll_no=21;
 SELECT * FROM student_combination_table WHERE sub_comb_id=(SELECT sub_comb_id FROM student WHERE roll_no=24);
 
 