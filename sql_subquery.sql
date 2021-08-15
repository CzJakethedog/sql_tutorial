-- subquery

-- find the manager name of branch based on emp_id from branch_name
SELECT `name`
FROM `employee`
WHERE `emp_id` = (
	SELECT `manager_id`
	FROM `branch`
	WHERE `branch_name` = 'team A'
);

-- if total sales > 50000, find the employee name
SELECT `name`
FROM `employee`
WHERE `emp_id` IN(
	SELECT `emp_id`
	FROM `works_with`
	WHERE `total_sales`>50000
);
