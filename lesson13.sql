
-- SQLBolt Lesson 13

--Question 1:Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)
insert into movies 
(title,director,year,length_minutes)
values ('Toy Story 4','John Lasseter',2015,105)

--Question 2:Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table.
insert into boxoffice 
(movie_id,rating,domestic_sales,international_sales)
values (15,8.7,340000000,270000000)