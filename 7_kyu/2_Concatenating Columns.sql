-- BEST PRATICE : 
-- Use CONCAT_WS(separator, column)

SELECT CONCAT(prefix, ' ', first, ' ', last, ' ', suffix) as title
FROM names; 