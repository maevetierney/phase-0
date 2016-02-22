![Alt text](https://github.com/maevetierney/phase-0/blob/master/week-8/imgs/driverslicense_schema.png)
-----
Release 2:
This relationship is a one to one relationship because not every person has a license , so there is only one way a person can be connected to the license table. The person table always will be connected to the license table but not always applicable based on the ID on license. Also a person can only have one license number and a license can only belong to one person. 
-----
Release 4: 

![Alt text](https://github.com/maevetierney/phase-0/blob/master/week-8/imgs/grocery_schema.png)
-----
Release 6: Reflection

1. What is a one-to-one database?
It is a database that functions around a relationship that is one-to-one which means that there are two tables. These tables are connected based on one value that they both share, or one column. That column can be shared in only one way and one circumstance and only exists to bridge the two tables together. 

2. When would you use a one-to-one database? (Think generally, not in terms of the example you created).
- I would use this when I am trying to express a relationship that has many fields, but one field that can be its own special table - but can be optionally empty for facts.  

3. What is a many-to-many database?
-A many-to-many database funcitons around a relationship that is connected by a join table that keeps track of two foreign keys that bring together the two tables because they can have many attributes in each that are connected.

4. When would you use a many-to-many database? (Think generally, not in terms of the example you created). 
-I would use a database like this when I have two types of data that have many attributes, not just one having the majority and the other being a separate way of identifying the data. 

5. What is confusing about database schemas? What makes sense?
-It is confusing to understand the importance of the join table. I feel like it would make sense to just have one table connected to another table. But I understand the importance of the different kind of relationships. 