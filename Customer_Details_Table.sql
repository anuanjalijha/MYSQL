USE student_database;
CREATE TABLE customer_details(customer_id INT, city VARCHAR(55));
INSERT INTO customer_details(customer_id, city) VALUES(101,"muzffarpur");
INSERT INTO customer_details(customer_id, city) VALUES(102,"patna");
INSERT INTO customer_details(customer_id, city) VALUES(103,"hajipur");
INSERT INTO customer_details(customer_id, city) VALUES(104,"gaya");
INSERT INTO customer_details(customer_id, city) VALUES(105,"madhepura");
SELECT * FROM customer_details;
-- SELECT customer_id,city,product FROM customer_details
-- INNER JOIN product_details ON customer_details.customer_id = product_details.cust_id;
-- SELECT customer_id,city,product FROM customer_details
-- LEFT OUTER JOIN product_details ON customer_details.customer_id = product_details.cust_id;
-- SELECT customer_id,city,product FROM customer_details
-- RIGHT OUTER JOIN product_details ON customer_details.customer_id = product_details.cust_id;
-- SELECT customer_id,city,product FROM customer_details
-- LEFT OUTER JOIN product_details ON customer_details.customer_id = product_details.cust_id
-- UNION
-- SELECT customer_id,city,product FROM customer_details
-- RIGHT OUTER JOIN product_details ON customer_details.customer_id = product_details.cust_id;