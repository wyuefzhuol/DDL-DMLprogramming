-- Insert record
INSERT INTO student(id, name, age, sex) VALUES ('003', 'Eric', 22, 'male');
-- Revise record
UPDATE student SET age=23 WHERE id='003';
--  Delete record
DELETE FROM student WHERE id='003';
-- Search record
SELECT id, name, age, sex FROM student WHERE id='003';