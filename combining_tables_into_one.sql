CREATE TABLE AllAnimals AS
SELECT id, name, birth_date, 'Equine' AS type FROM Equines
UNION ALL
SELECT id, name, birth_date, 'YoungAnimal' AS type FROM YoungAnimals;