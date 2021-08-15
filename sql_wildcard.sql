-- wildcard

-- select phone ends with "777"
SELECT * 
FROM `client`
WHERE `phone` LIKE '%777';

-- select name contains certain word from client
SELECT * 
FROM `client`
WHERE `client_name` LIKE '%bu%';

-- birth_date on Nov (employee)
SELECT * 
FROM `employee`
WHERE `birth_date` LIKE '____-11%';