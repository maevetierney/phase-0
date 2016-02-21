![Alt text](https://github.com/maevetierney/phase-0/blob/master/week-8/database-intro/Clueless.png)


1. SELECT state_name FROM states
2. SELECT id FROM states
3. SELECT state_name,population FROM states
4. SELECT * FROM states ORDER BY population DESC, state_name;
5. select * from states WHERE region_id = 7;
6. SELECT state_name, population_density
   ...> FROm states
   ...> WHERE population_density > 50
   ...> ORDER BY population_density ASC;
7. SELECT state_name
   ...> FROM states
   ...> WHERE population BETWEEN 1000000 AND 2000000;
8. SELECT state_name, region_id
   ...> FROM states
   ...> ORDER BY region_id ASC;
9.  SELECT region_name
   ...> FROM regions
   ...> WHERE region_name LIKE '%Central%';
10. SELECT regions.id, regions.region_name, states.region_id, states.state_name
   ...> FROM regions
   ...> INNER JOIN states
   ...> ORDER BY region_id ASC;

