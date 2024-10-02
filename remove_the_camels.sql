-- Удаление таблицы верблюдов
DROP TABLE IF EXISTS Camels;

-- Создание новой таблицы для объединения лошадей и ослов
CREATE TABLE Equines AS
SELECT * FROM Horses
UNION ALL
SELECT * FROM Donkeys;

-- Удаление старых таблиц
DROP TABLE IF EXISTS Horses;
DROP TABLE IF EXISTS Donkeys;