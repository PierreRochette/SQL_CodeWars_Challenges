SELECT race, COUNT(DISTINCT(id)) as count
FROM demographics
GROUP BY race
ORDER BY count DESC, race DESC; 