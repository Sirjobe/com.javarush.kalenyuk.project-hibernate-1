CREATE SCHEMA rpg;

CREATE TABLE player (
                         id INTEGER PRIMARY KEY AUTO_INCREMENT,
                         `name` VARCHAR(45) NOT NULL,
                         `title` VARCHAR(45) NOT NULL,
                         `birthday` DATE NOT NULL,
                         `banned` TINYINT(1) NOT NULL,
                         `profession` VARCHAR(45) NOT NULL,
                         `race` VARCHAR(45) NOT NULL,
                         `level` INT NOT NULL
);
