-- union

-- employee name get union with client name
SELECT `name` 
FROM `employee`
UNION
SELECT `client_name` 
FROM `client`;

-- union employee id name, client id name 
SELECT `emp_id` AS `total_id` , `name` 
FROM `employee`
UNION
SELECT `client_id`,`client_name` 
FROM `client`;
