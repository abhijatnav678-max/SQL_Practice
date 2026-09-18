
-- SQLBolt Lesson 17

-- Question 1:Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.
alter table movies
add Aspect_ratio float;

--Question 2:Add another column named Language with a TEXT data type to store the language that the movie was released in. Ensure that the default for this language is English.
 alter table movies
add Language Text default 'English';