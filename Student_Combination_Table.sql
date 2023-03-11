USE student_database;
CREATE TABLE student_combination_table(sub_comb_id INT PRIMARY KEY,sub_combi VARCHAR(55),main_sub VARCHAR(55));
INSERT INTO student_combination_table(sub_comb_id,sub_combi,main_sub) VALUES (01,"pcm","math");
INSERT INTO student_combination_table(sub_comb_id,sub_combi,main_sub) VALUES (02,"pcb","biology");
INSERT INTO student_combination_table(sub_comb_id,sub_combi,main_sub) VALUES (03,"arts","history");
INSERT INTO student_combination_table(sub_comb_id,sub_combi,main_sub) VALUES (04,"commerce","accounts");
SELECT * FROM student_combination_table;

