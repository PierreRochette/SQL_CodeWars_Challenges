SELECT "number", 
CASE 
    WHEN "number" % 2 = 0 THEN "number" * 8
    WHEN "number" % 2 > 0 THEN "number" * 9
END AS "res"
FROM multiplication; 