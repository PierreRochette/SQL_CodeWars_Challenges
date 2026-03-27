SELECT people.id as person_id, people.birthdate, 
    SUM(CASE WHEN records.speed_delta > 0 THEN speed_delta 
    ELSE 0 END) AS total_speed_delta
FROM people
FULL JOIN records on people.id = records.person_id
GROUP BY people.id
ORDER BY people.id ASC; 
