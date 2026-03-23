DROP TABLE IF EXISTS box;

CREATE TABLE box (
    id SERIAL PRIMARY KEY, 
    width INTEGER NOT NULL,
    height INTEGER NOT NULL,
    depth INTEGER NOT NULL
); 

INSERT INTO box (width, height, depth)
VALUES 
    (4, 2, 6), 
    (1, 1, 1), 
    (1, 2, 1),
    (1, 2, 2),
    (10, 10, 10),
    (4, 6, 2),
    (6, 2, 4), 
    (6, 4, 2), 
    (2, 4, 6), 
    (2, 6, 4);

SELECT * FROM box; 