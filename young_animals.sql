CREATE TABLE YoungAnimals AS
SELECT id, name, birth_date, TIMESTAMPDIFF(MONTH, birth_date, CURDATE()) AS age_in_months
FROM Animals
WHERE TIMESTAMPDIFF(YEAR, birth_date, CURDATE()) BETWEEN 1 AND 3;