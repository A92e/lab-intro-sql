/*Instructions

    Explore tables. (select everything from each table)
    Select one column from a table and alias it. Get languages.
    How many stores does the company have? How many employees? which are their names?
*/

use sakila;
-- Show tables in the database.

show tables;

--  Explore tables. (select everything from each table)

select * from actor;

-- Select one column from a table. Get film titles.

select title from film;

--  Select one column from a table. Get film titles.

select name as lang_name from language;

--   How many stores does the company have? How many employees? which are their names?

select count(*) from store;
select count(*) from staff;
select first_name, last_name from staff;

