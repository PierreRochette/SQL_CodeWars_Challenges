DROP TABLE IF EXISTS opposite;

CREATE TABLE opposite (
    id SERIAL PRIMARY KEY, 
    number INTEGER NOT NULL
); 

INSERT INTO opposite (number)
VALUES(0), 
    (-1), 
    (1);

SELECT * FROM opposite; 