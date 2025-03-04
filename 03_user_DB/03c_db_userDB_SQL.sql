\! cls
/* USER TAB. Version 1 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL

);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES  ('johndoe123', 'Doe', 'John', SHA1('1234')),
        ('emilybrown22', 'Brown', 'Emily', SHA1('7xU#')),
        ('michaelsmith7', 'Smith', 'Michael', SHA1('user1234'));


/* Inhalte : Ergebnistabelle */
SELECT 
userName AS "Vorname",
firstName

FROM boo.users ;-- nice :)

