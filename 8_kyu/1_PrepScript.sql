DROP TABLE IF EXISTS make_upper_case;

-- The system used here is Postgres SQL
-- So the AUTOINCREMENT synthax is not
-- available here

CREATE TABLE makeuppercase (
    id SERIAL PRIMARY KEY, 
    s varchar(255) NOT NULL
); 

INSERT INTO makeuppercase (s)
VALUES('hello'), 
    ('hello world'), 
    ('hello world !'), 
    ('heLlO wORLd !'), 
    ('1,2,3 hello world!'); 

SELECT * FROM make_upper_case; 