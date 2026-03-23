DROP TABLE IF EXISTS removeexclamationmarks;

CREATE TABLE removeexclamationmarks (
    id SERIAL PRIMARY KEY, 
    s varchar(255) NOT NULL
); 

INSERT INTO removeexclamationmarks (s)
VALUES('Hello World!'), 
    ('Hello World!!!'), 
    ('Hi! Hello!'), 
    (''), 
    ('Oh, no!!!'); 

SELECT * FROM removeexclamationmarks; 