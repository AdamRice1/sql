USE `tc1-adam-rice-`;
SELECT * FROM tekcampers ORDER BY first_name;
insert into tekcampers (id, first_name, last_name, gender, education) values (55,'Aaron', 'White', 'M', NULL),
(56, 'Cody', 'Clark', 'M', NULL), (57, 'Devon', 'Brewster', 'M', NULL), (58, 'Gotham', 'Katta', 'M', NULL),
(59, 'John', 'Bozarov', 'M', NULL), (60, 'John', 'Kol', 'M', NULL), (61, 'Justin', 'Cheng', 'M', NULL),
(99, 'Kevin', 'Keesee', 'M', NULL), (100, 'Monica', 'Howard', 'F', NULL), (101,'Tyler', 'Clements', 'M', NULL);
select * from tekcampers order by first_name;
DELETE FROM tekcampers WHERE first_name = 'Jake';
DELETE FROM tekcampers WHERE first_name = 'Rosa';
DELETE FROM tekcampers WHERE first_name = 'Desaree';
select * from tekcampers order by first_name;
UPDATE tekcampers SET gender = 'M' WHERE first_name = 'Gabe';
UPDATE tekcampers SET gender = 'M' WHERE first_name = 'George';
UPDATE tekcampers SET gender = 'M' WHERE first_name = 'Micheal';
UPDATE tekcampers SET gender = 'M' WHERE first_name = 'Michael';
UPDATE tekcampers SET gender = 'M' WHERE first_name = 'Christian';
UPDATE tekcampers SET gender = 'F' WHERE first_name = 'Jessica';
UPDATE tekcampers SET gender = 'F' WHERE first_name = 'Norita';
SELECT * FROM tekcampers;
UPDATE tekcampers SET education = 'Bachelor of Arts' WHERE first_name = 'Abigail';
UPDATE tekcampers SET education = 'High School Diploma' WHERE last_name = 'Keesee';
UPDATE tekcampers SET education = 'Some College' WHERE last_name = 'Betts';
SELECT * FROM tekcampers;
UPDATE tekcampers SET education = 'Bachelors Degree' WHERE first_name = 'Abigail';
UPDATE tekcampers SET education = 'Bachelors Degree' WHERE first_name = 'Adam';
UPDATE tekcampers SET education = 'Bachelors Degree' WHERE first_name = 'Jose';
UPDATE tekcampers SET education = 'High School Diploma' WHERE first_name = 'Kevin';
UPDATE tekcampers SET education = 'Some College' WHERE first_name = 'Julian';
UPDATE tekcampers SET education = 'Some College' WHERE first_name = 'Christian';
UPDATE tekcampers SET education = 'Bachelors Degree' WHERE first_name = 'Jessica';
UPDATE tekcampers SET education = 'Bachelors Degree' WHERE first_name = 'Gotham';
UPDATE tekcampers SET education = 'Masters Degree' WHERE first_name = 'Vimala';
UPDATE tekcampers SET education = 'Associates Degree' WHERE first_name = 'Phoenix';
UPDATE tekcampers SET education = 'Doctorate' WHERE first_name = 'Norita';
SELECT * FROM tekcampers;
SELECT * FROM tekcampers WHERE LENGTH(last_name) > 7;
SELECT * FROM tekcampers ORDER BY first_name;
SELECT * FROM tekcampers ORDER BY last_name;
SELECT * FROM tekcampers WHERE gender = 'M';
SELECT * FROM tekcampers WHERE gender = 'F';
SELECT * FROM tekcampers WHERE education = 'Masters degree';
SELECT * FROM tekcampers WHERE education = 'Bachelors degree';
SELECT * FROM tekcampers WHERE education = 'Associates degree';
SELECT * FROM tekcampers WHERE education NOT IN ('Masters degree', 'Bachelors degree', 'Associates degree', 'Doctorate');
CREATE TABLE `ta-Emilios-RIP` SELECT * FROM tekcampers WHERE last_name IN ('Swigert', 'Rice', 'Chevez', 'Ladd', 'Kinney', 
'Moreno', 'Barbosa', 'Howard', 'Shane');
CREATE TABLE hobbies (last_name VARCHAR(50), hobbies VARCHAR(50));
INSERT INTO hobbies VALUES ('Swigert', 'reading'), ('Sieffert', 'motorcycle riding'), ('Castiglione', 'video games'), ('Rice', 'golf'),
('Chavez', 'cattle rustling'), ('Murthy', 'gardening'), ('Betts', 'reading'), ('Shane', 'aerial yoga'), ('Katta', 'running'), 
('Keesee', 'video games'), ('Ibanez', 'working out'), ('Ladd', 'pickle ball'), ('Radhakrishnan', 'doing engineering projects with kids'),
('Barbosa', 'jiu jitsu'), ('Kim', 'writing'), ('Clark', 'cooking'), ('Waters', 'eating'), ('Torres', 'video games'), ('Ulysse', 'listening to music'),
('Johnson', 'hockey'), ('Bozarov', 'soccer');
SELECT * FROM `ta-Emilios-RIP` as TA INNER JOIN hobbies ON hobbies.last_name = TA.last_name;
ALTER TABLE tekcampers ADD (bootcamp VARCHAR(50));
ALTER TABLE `ta-Emilios-RIP` ADD (bootcamp VARCHAR(50));