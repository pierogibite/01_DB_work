\! cls
/* USER TAB. Version 1 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('johndoe123', 'Doe', 'John');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('emilybrown22', 'Brown', 'Emily');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('michaelsmith7', 'Smith', 'Michael');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('johndoe1234', 'Doe', 'Johnny');

/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;
-- nice :)

