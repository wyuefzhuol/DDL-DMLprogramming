-- **Database level:**
-- Display all the database
SHOW DATABASES;

-- Enter a certain database
USE test;

-- Create a database
CREATE DATABASE IF NOT EXISTS test;

-- Create the database of the designated character set
CREATE DATABASE IF NOT EXISTS test CHARACTER SET utf8;

-- Display the creation information fo the database
SHOW CREATE DATABASE test;

-- Revise the codes of the database
ALTER DATABASE test;

-- Delete a database
DROP DATABASE test;

-- **Table level**
-- Revise table name
ALTER TABLE test1 RENAME test2;

-- Revise the field's data type
ALTER TABLE test MODIFY id INT(11);

-- Revise field name
ALTER TABLE test CHANGE firstname lastname;

-- Add field
ALTER TABLE test ADD id INT(11);

-- Delete field
ALTER TABLE test DROP id;

-- Revise the table's storage engine
ALTER TABLE test ENGINE = MyIsam;

-- Delete the table's foreign key restriant
ALTER TABLE test DROP FOREIGN KEY student_name; 

-- Delete a table
DROP TABLE test;
