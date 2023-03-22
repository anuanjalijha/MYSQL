USE student_database;
CREATE TABLE suppliers(supplier_id INT PRIMARY KEY,city VARCHAR(55),no_of_suppliers INT);
INSERT INTO suppliers(supplier_id,city,no_of_suppliers) VALUES(101,"maxico",20);
INSERT INTO suppliers(supplier_id,city,no_of_suppliers) VALUES(102,"berlin",40);
INSERT INTO suppliers(supplier_id,city,no_of_suppliers) VALUES(103,"france",80);
INSERT INTO suppliers(supplier_id,city,no_of_suppliers) VALUES(104,"africa",90);
INSERT INTO suppliers(supplier_id,city,no_of_suppliers) VALUES(105,"canada",10);
INSERT INTO suppliers(supplier_id,city,no_of_suppliers) VALUES(106,"delhi",77);
SELECT * FROM suppliers;
SELECT City FROM suppliers
UNION
SELECT City FROM consumers;
SELECT max(no_of_suppliers) FROM suppliers WHERE no_of_suppliers NOT IN (SELECT max(no_of_suppliers) FROM suppliers);
SELECT suppliers.city
FROM suppliers
INNER JOIN consumers ON suppliers.city = consumers.city;


