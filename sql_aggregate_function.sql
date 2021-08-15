-- aggregate function

-- employee amount
SELECT COUNT(*) FROM `employee`;
SELECT COUNT(`sup_id`) FROM `employee`;

-- birth_date after 1990-01-01;
SELECT * 
FROM `employee` 
WHERE `birth_date` > '1990-01-01' AND `gender` = 'F';

-- average salary
SELECT AVG(`salary`) FROM `employee`;

-- total salary
SELECT SUM(`salary`) FROM `employee`;

-- highest salary
SELECT MAX(`salary`) FROM `employee`;

-- lowest salary 
SELECT MIN(`salary`) FROM `employee`;