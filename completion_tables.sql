INSERT INTO Animals (name, birth_date) VALUES
('Buddy', '2018-05-10'),
('Max', '2017-08-21'),
('Bella', '2019-11-15');

INSERT INTO Commands (command) VALUES
('Sit'),
('Stay'),
('Fetch');

INSERT INTO AnimalCommands (animal_id, command_id) VALUES
(1, 1), -- Buddy выполняет команду Sit
(2, 2), -- Max выполняет команду Stay
(3, 3); -- Bella выполняет команду Fetch