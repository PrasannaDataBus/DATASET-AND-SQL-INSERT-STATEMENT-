--SYNTAX--

INSERT INTO table_name (column1, column2, ... )
VALUES (value1, value2, ... );

--PROBLEM 1--

Insert a new instructor record with id 4 for Sandip Saha who lives in Edmonton, CA into the "Instructor" table.

--RESULTANT QUERY--

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(4, 'Saha', 'Sandip', 'Edmonton', 'CA');

--PROBLEM 2--

Insert two new instructor records into the "Instructor" table. First record with id 5 for John Doe who lives in Sydney, AU. 
Second record with id 6 for Jane Doe who lives in Dhaka, BD.

--RESULTANT QUERY--

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(5, 'Doe', 'John', 'Sydney', 'AU'), (6, 'Doe', 'Jane', 'Dhaka', 'BD');

--PROBLEM 3--

Insert a new instructor record with id 7 for Antonio Cangiano who lives in Vancouver, CA into the "Instructor" table.

--RESULTANT QUERY--

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(7, 'Cangiano', 'Antonio', 'Vancouver', 'CA');

SELECT * FROM Instructor;

--PROBLEM 4--

Insert two new instructor records into the "Instructor" table. 
First record with id 8 for Steve Ryan who lives in Barlby, GB. 
Second record with id 9 for Ramesh Sannareddy who lives in Hyderabad, IN.

--RESULTANT QUERY--

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(8, 'Ryan', 'Steve', 'Barlby', 'GB'), (9, 'Sannareddy', 'Ramesh', 'Hyderabad', 'IN');

SELECT * FROM Instructor;







