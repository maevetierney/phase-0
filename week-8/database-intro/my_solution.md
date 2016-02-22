<<<<<<< HEAD
![Alt text](https://github.com/maevetierney/phase-0/blob/master/week-8/database-intro/Clueless.png)
=======
![alt tag](https://github.com/maevetierney/phase-0/blob/master/week-8/database-intro/Clueless.png "Clueless")

>>>>>>> master

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

---------Reflection--------
1. What are databases for?
- Databases are for storing large amounts of information that has many categories and attributes that define each fact. 

2. What is a one-to-many relationship?
- It is a relationship defined by the phrases "____ belongs to a ____. ____ has many ____."

3. What is a primary key? What is a foreign key? How can you determine which is which?
- A primary key is a field that is attached to the table. A foreign key is one it links to on another table. You can determine which is which based on a schema. 

5. How can you select information out of a SQL database? What are some general guidelines for that?
- You can select information out of a SQL database by using the command format:
SELECT row
FROM table;
And that should give you your results. Make them on separate lines, it helps to visualize. The ; is to end it. 
<<<<<<< HEAD
=======

>>>>>>> new
