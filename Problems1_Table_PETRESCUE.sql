/* Problems in SQL */

/* Aggregate Functions */

select sum(COST) from PETRESCUE;

select sum(COST) as SUM_OF_COST from PETRESCUE;

select max(QUANTITY) from PETRESCUE;

select avg(COST) from PETRESCUE;

select avg(COST/QUANTITY) from PETRESCUE where ANIMAL = 'Dog';


/* Scalar and String Functions */

select ROUND(COST) from PETRESCUE;

select length(ANIMAL) from PETRESCUE;

select UCASE(ANIMAL) from PETRESCUE;

select distinct(UCASE(ANIMAL)) from PETRESCUE;

select * from PETRESCUE where LCASE(ANIMAL) = 'cat';


/* Date and Time Functions */

select DAY(RESCUEDATE) from PETRESCUE where ANIMAL = 'Cat';

select sum(QUANTITY) from PETRESCUE where MONTH(RESCUEDATE) = '05';

select sum(QUANTITY) from PETRESCUE where DAY(RESCUEDATE) = '14';

select (RESCUEDATE + 3 DAYS) from PETRESCUE;

select (CURRENT DATE - RESCUEDATE) from PETRESCUE;


