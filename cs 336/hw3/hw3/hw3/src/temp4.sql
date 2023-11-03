-- extra fields 

ALTER TABLE classes
ADD no_of_classes int;

ALTER TABLE hasTaken
ADD gpa float,
ADD no_of_classes int,
ADD grade_score int;

INSERT INTO hastaken(no_of_classes) values (5),(4),(6),(5),(3),(2),(4); 
INSERT INTO hastaken(grade_score) values (1),(3),(0),(4),(2),(3),(4);

insert into hastaken(gpa) values(grade_score * no_of_classes);

ALTER TABLE Students
ADD gpa float,
ADD no_of_classes int,
ADD grade_score int;

INSERT INTO Students(no_of_classes) values (7),(1),(1),(3),(1),(1),(1),(4),(1),(5),(1),(4),(3),(7),(2),(3),(2),(2),(5),(4),(2),(4),(5),(4),(2),(7),(3),(2),(4),(3),(6),((4),(1),(5),(7),(7),(6),(4),(1),(5),(2),(4),(7),(3),(7),(7),(2),(6),(2),(3),(7),(2),(7),(6),(5),(6),(4),(6),(4),(4),(7),(1),(5),(3),(1),(4),(7),(4),(5),(4),(1),(6),(2),(6),(6),(2),(2),(2),(3),(1),(7),(7),(3),(1),(2),(4),(5),(7),(6),(6),(7),(6),(7),(3),(4),(5),(7),(6),(4),(2); 
INSERT INTO Students(grade_score) values (2),(3),(3),(2),(2),(0),(0),(3),(4),(1),(1),(4),(4),(0),(1),(4),(3),(2),(1),(0),(3),(0),(1),(3),(4),(3),(1),(1),(0),(1),(2),(4),(0),(4),(0),(3),(3),(0),(2),(2),(2),(3),(1),(3),(1),(0),(3),(0),(0),(3),(2),(3),(2),(3),(4),(4),(4),(2),(2),(2),(4),(3),(3),(1),(4),(3),(3),(4),(3),(4),(1),(0),(1),(0),(4),(2),(0),(2),(2),(3),(1),(4),(1),(3),(3),(3),(4),(0),(3),(3),(4),(1),(3),(0),(0),(3),(2),(2),(0),(3);

insert into Students(gpa) values(grade_score * no_of_classes);

SELECT *
FROM Students
INNER JOIN hasTaken
ON hastaken.gpa=Students.gpa;

ALTER TABLE Departments
ADD no_of_students int,
ADD gpa float,
ADD no_of_classes int,
ADD grade_score int;

INSERT INTO Departments(no_of_classes) values (7),(1),(1),(3),(1),(1); 
INSERT INTO Departments(grade_score) values (2),(3),(3),(2),(2),(0);

insert into Departments(gpa) values(grade_score * no_of_classes);


INSERT INTO Departments(no_of_students) values (26,12,34,54,15,20);

	



 