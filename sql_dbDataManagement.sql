-- add-on the low level table data first 
-- employee->branch,manager_id

INSERT INTO `branch` VALUES(1, 'team A', NULL);
INSERT INTO `branch` VALUES(2, 'team B', NULL);
INSERT INTO `branch` VALUES(3, 'team C', NULL);

SELECT * FROM `branch`;

INSERT INTO `employee` VALUES(206, 'Person A', '1998-10-08','F', 50000,1 , NULL);
INSERT INTO `employee` VALUES(207, 'Person B', '1978-11-01','F', 29000,2 , 206);
INSERT INTO `employee` VALUES(208, 'Person C', '1990-10-10','F', 35000,3 , 206);
INSERT INTO `employee` VALUES(209, 'Person D', '1995-08-13','F', 39000,3 , 207);
INSERT INTO `employee` VALUES(210, 'Person E', '1977-11-11','F', 84000,1 , 207);

SELECT * FROM `employee`;
SELECT * FROM `employee` ORDER BY `salary`;
SELECT DISTINCT `gender` FROM `employee`; -- extract unique data

UPDATE `branch`
SET `manager_id` = 206
WHERE `branch_id` = 1;

UPDATE `branch`
SET `manager_id` = 207
WHERE `branch_id` = 2;

UPDATE `branch`
SET `manager_id` = 208
WHERE `branch_id` = 3;

INSERT INTO `client` VALUES(400, 'ali', '01010153');
INSERT INTO `client` VALUES(401, 'ali', '01010444');
INSERT INTO `client` VALUES(402, 'ali', '01010555');
INSERT INTO `client` VALUES(403, 'ali', '01017777');
INSERT INTO `client` VALUES(404, 'ali', '01012345');

SELECT * FROM `client`;

INSERT INTO `works_with` VALUES(206, 400, '70000');
INSERT INTO `works_with` VALUES(207, 401, '80000');
INSERT INTO `works_with` VALUES(208, 402, '90000');
INSERT INTO `works_with` VALUES(208, 403, '10000');
INSERT INTO `works_with` VALUES(210, 404, '50000');

SELECT * FROM `works_with` ;




