
-- SQLBolt Lesson 14

--Question 1:The director for A Bug's Life is incorrect, it was actually directed by John Lasseter
 update movies
set director='John Lasseter'
where id=2;

--Question 2:The year that Toy Story 2 was released is incorrect, it was actually released in 1999
update movies
set year=1999
where id=3;

--Question 3:Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich
update movies
set title='Toy Story 3',director='Lee Unkrich'
where id=11;
