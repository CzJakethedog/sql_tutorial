-- constraints

CREATE TABLE `student_1`(
			`student_id` INT AUTO_INCREMENT, -- auto increment of the value 
            `name` VARCHAR(20) NOT NULL, -- value not null
            -- `major` VARCHAR(20) UNIQUE,  -- value not duplicated
            `major` VARCHAR(20) DEFAULT 'melayu',  -- default value
            `score` INT,
            PRIMARY KEY (`student_id`)
);
DROP TABLE `student_1`;
DESCRIBE `student_1`;
INSERT INTO `student_1` VALUES(1,'ali','english',30);
INSERT INTO `student_1` VALUES(2,'abu','english',40);
INSERT INTO `student_1`(`name`,`major`,`score`) VALUES('ama','english',70);
INSERT INTO `student_1`(`name`,`major`,`score`) VALUES('AMAK','maths',40);
INSERT INTO `student_1`(`name`,`score`) VALUES('ali', 77);
SELECT * FROM `student_1`;

SELECT * 
FROM `student_1` 
ORDER BY `score`, `student_id`;

SELECT * 
FROM `student_1` 
WHERE `major` IN('english', 'melayu') AND `score` >=50
ORDER BY `score` DESC
LIMIT 3; -- only return 3 rows of data

UPDATE `student_1` 
SET `score` = '50' 
WHERE `student_id` = '1';

DELETE FROM `student_1` 
WHERE student_id='2' AND `major` = 'english';