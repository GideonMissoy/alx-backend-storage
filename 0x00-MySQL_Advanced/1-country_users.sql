-- creates a table users
-- If the table already exists, your script should not fail
CREATE TABLE If NOT EXISTS `users` (
    `id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `name` VARCHAR(255)
    `country` ENUM('US', 'CO', 'TN') NOT NULL
);
