USE student_database;
CREATE TABLE product_details(customer_id INT, product VARCHAR(55));
INSERT INTO product_details(customer_id, product) VALUES(102,"litchi");
INSERT INTO product_details(customer_id, product) VALUES(103,"guava");
INSERT INTO product_details(customer_id, product) VALUES(104,"banana");
INSERT INTO product_details(customer_id, product) VALUES(105,"mango");
INSERT INTO product_details(customer_id, product) VALUES(106,"apple");
SELECT * FROM product_details;
-- ALTER TABLE product_details
-- ADD FOREIGN KEY (customer_id) REFERENCES customer_details(customer_id);
-- ALTER TABLE product_details
-- ADD CONSTRAINT FK_PersonOrder
-- FOREIGN KEY (customer_id) REFERENCES customer_details(customer_id);


