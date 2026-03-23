DROP TABLE IF EXISTS removechar;

CREATE TABLE removechar (
    id SERIAL PRIMARY KEY, 
    s varchar(255) NOT NULL
); 

INSERT INTO removechar (s)
VALUES('eloquent'), 
    ('country'), 
    ('person'), 
    ('place'), 
    ('ok'),
    ('ooopsss'); 

SELECT * FROM removechar; 