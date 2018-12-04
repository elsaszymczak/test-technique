#ex 1

CREATE TABLE Users (
    `id` INTEGER PRIMARY KEY AUTOINCREMENT,
    `firstname` VARCHAR(255) NOT NULL,
    `lastname` VARCHAR(255) NOT NULL,
    `gender` ENUM('Female', 'Male', 'Other') NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `created_at` DATETIME
);

# ex 2

SELECT * FROM users ORDER BY created_at DESC LIMIT 10
