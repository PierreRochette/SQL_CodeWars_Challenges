SELECT 
width, 
height, 
depth, 
((width * height * 2) + (width * depth * 2) + (height * depth * 2)) AS area, 
(width * height * depth) AS volume

FROM box

ORDER BY area ASC, volume ASC, width ASC, height ASC; 