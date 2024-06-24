use araf;
select*from araf.car;

select count(*) from car;

select count(*) from car where year = 2022;

select count(*) from car where year in (2020, 2021, 2022) group by year;

select year ,count(*) from car  group by year;

select count(*) from car where year =  2020 and fuel = "petrol";

select year, count(*) from car where  fuel = "petrol" group by year;

select year, count(*) from car where  fuel = "Diesel" group by year;

select year, count(*) from car where  fuel = "CNG" group by year;

select year, count(*)  from car group by year having count(*)>100;

select year, count(*)  from car group by year having count(*)<50;

select count(*) from car where year between 2015 and 2023;

select* from car where year between 2015 and 2023;
