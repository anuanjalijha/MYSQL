USE db_test;
CREATE TABLE use_key(id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(55),class INT,age INT);
INSERT INTO use_key(name,class,age) VALUES("anjali",11,20);
INSERT INTO use_key(name,class,age) VALUES("tannu",11,19);
INSERT INTO use_key(name,class,age) VALUES("anu",11,20);
SELECT * FROM use_key;


