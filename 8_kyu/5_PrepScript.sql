DROP TABLE IF EXISTS multiplication;

CREATE TABLE multiplication (
    id SERIAL PRIMARY KEY, 
    number INTEGER NOT NULL
); 

INSERT INTO multiplication (number)
VALUES(2), 
    (1), 
    (8),
    (4),
    (5);

SELECT * FROM multiplication; 