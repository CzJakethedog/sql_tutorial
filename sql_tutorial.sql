CREATE DATABASE `sql_tutorial`;
SHOW DATABASES;
USE `sql_tutorial`;

-- create table
CREATE TABLE `student`(
			`student_id` INT ,
            `name` VARCHAR(20), 
            `major` VARCHAR(20),
            PRIMARY KEY (`student_id`)
);
SELECT * from `student`; -- list out the content of table

DESCRIBE `student`; -- describe table header
ALTER TABLE `student` ADD `gpa` DECIMAL(3,2); -- add column 
ALTER TABLE `student` DROP COLUMN `gpa`;

-- insert value

INSERT INTO `student` VALUES(1,'ALI','english','3.5');
INSERT INTO `student` VALUES(2,'ABU','cina','3.7');
INSERT INTO `student` VALUES(3,'AKAU','cina',NULL); 
INSERT INTO `student`(`name`,`major`,`student_id`) VALUES('AMED','cina','4'); 
