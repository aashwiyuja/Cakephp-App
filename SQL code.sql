-- Creating a database called mycake

CREATE DATABASE mycake;
USE mycake;

-- Importing the test-data-customer file

CREATE TABLE test_data_customer(id INT, 
				    kit_id INT, 
                                customer_name CHAR(20));

-- Importing the test-data-description file

CREATE TABLE test_data_description(id INT, 
				       customer_id DOUBLE, 
                                   descriptions TEXT);

-- Importing the test-data-kit file

CREATE TABLE test_data_kit(id INT, 
			      kit_id_details CHAR(10));

-- Creating a table which combines all the data from the above imported table

CREATE TABLE test_data(sno INT AUTO_INCREMENT PRIMARY KEY,
                       id INT PRIMARY KEY, 
		         kit_id INT, 
		         customer_name CHAR(20),
		         customer_id DOUBLE,
                       descriptions TEXT, 
		         kit_id_details CHAR(10));

-- Combining the data from all the three different tables using common coloumn id

INSERT INTO test_data(id, kit_id, customer_name, customer_id, descriptions, kit_id_details)
SELECT tdc.id, 
       tdc.kit_id, 
       tdc.customer_name, 
       tdd.customer_id, 
       tdd.descriptions, 
       tdk.kit_id_details 
FROM test_data_customer AS tdc 
LEFT JOIN test_data_description AS tdd 
ON tdc.id=tdd.id 
LEFT JOIN test_data_kit AS tdk 
ON (tdc.id=tdk.id);