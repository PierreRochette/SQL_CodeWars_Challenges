DROP TABLE IF EXISTS nospace;

CREATE TABLE nospace (
    id SERIAL PRIMARY KEY, 
    x varchar(255) NOT NULL
); 

INSERT INTO nospace (x)
VALUES('hello'), 
    ('8 j 8   mBliB8g  imjB8B8  jl  B'), 
    ('8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd'), 
    ('8aaaaa dddd r     '), 
    ('jfBm  gk lf8hg  88lbe8 '), 
    ('8j aam');

SELECT * FROM nospace; 