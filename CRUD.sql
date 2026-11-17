USE novbatch1;

CREATE TABLE actor (
id int PRIMARY KEY,
name VARCHAR(30),
age int
);

INSERT INTO actor (id,name,age) vALUES (1,"Vijay",54);
INSERT INTO actor (id,name,age) vALUES (2,"Surya",53);

INSERT INTO actor (id,name,age) vALUES (3,"Ajith",55),(4,"Simbu",45),
(5,"Dhanush",40),(6,"Vikram",50),(7,"Karthi",42),(8,"Sivakarthikeyan",35),
(9,"Jayam Ravi",38),(10,"Arya",39);

SELECT * FROM actor where name="Dhanush";
UPDATE actor SET age=41 where id=5;
UPDATE actor SET age=59 where id=6;

DELETE FROM actor where id=10;
DELETE FROM actor;

SET SQL_SAFE_UPDATES=1;
