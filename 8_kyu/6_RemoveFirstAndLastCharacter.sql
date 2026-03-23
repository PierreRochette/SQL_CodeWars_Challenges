SELECT s, SUBSTRING(s, 2, LENGTH(s) - 2) AS res
FROM removechar; 

-- SUBSTRING(string, start, length)
-- Exemple avec la string "ABCDE"
-- string : correspond au nom de la colonne
-- start : 2 : On part de la deuxième position (donc le premier caractère saute)
-- length: 
-- Test de plusieurs cas : 
-- SUBSTRING(s, 2, LENGTH(s)) AS res => supprime uniquement le premier caractère
-- SUBSTRING(s, 2, LENGTH(s) - 1) AS res => idem
-- SUBSTRING(s, 2, LENGTH(s) - 2) AS res => supprime aussi le dernier caractère