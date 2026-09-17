
-- SQLBolt Lesson 15

--Question 1:
delete
FROM movies
where year<2005

--Question 2:Andrew Stanton has also left the studio, so please remove all movies directed by him.
delete
from movies 
where director='Andrew Stanton';