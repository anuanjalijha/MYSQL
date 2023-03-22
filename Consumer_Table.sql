USE student_database;
CREATE TABLE consumers(consumer_id INT PRIMARY KEY,city VARCHAR(55),no_of_consumers INT);
INSERT INTO consumers(consumer_id,city,no_of_consumers) VALUES(201,"london",23);
INSERT INTO consumers(consumer_id,city,no_of_consumers) VALUES(202,"berlin",45);
INSERT INTO consumers(consumer_id,city,no_of_consumers) VALUES(203,"paris",89);
INSERT INTO consumers(consumer_id,city,no_of_consumers) VALUES(204,"noida",91);
INSERT INTO consumers(consumer_id,city,no_of_consumers) VALUES(205,"canada",12);
INSERT INTO consumers(consumer_id,city,no_of_consumers) VALUES(206,"delhi",78);
SELECT * FROM consumers;