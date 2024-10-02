USE FriendsOfHumans;

CREATE TABLE Animals (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    birth_date DATE
);

CREATE TABLE Commands (
    id INT AUTO_INCREMENT PRIMARY KEY,
    command VARCHAR(255) NOT NULL
);

CREATE TABLE AnimalCommands (
    animal_id INT,
    command_id INT,
    FOREIGN KEY (animal_id) REFERENCES Animals(id),
    FOREIGN KEY (command_id) REFERENCES Commands(id)
);