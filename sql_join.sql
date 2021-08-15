-- join

INSERT INTO `branch` VALUE(4, 'block A', NULL);

-- join all the manager name
SELECT `emp_id`,`name`,`branch_name` 
FROM `employee` 
JOIN `branch`
-- LEFT JOIN `branch` means left table will get full table, if right table didnt match, it will return NULL
-- RIGHT JOIN `branch` means right table will get full table, if left table didnt match, it will return NULL

ON `employee`.`emp_id` = `branch`.`manager_id`;
