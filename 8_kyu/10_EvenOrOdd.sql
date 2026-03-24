SELECT "number", 
CASE
    WHEN "number" % 2 = 0 THEN 'Even'
    WHEN "number" % 2 > 0
    OR "number" % 2 < 0 THEN 'Odd'
END AS "is_even"
FROM numbers; 