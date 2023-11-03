CREATE TABLE Departments (
    name VARCHAR(50) PRIMARY KEY,
    campus VARCHAR(50) NOT NULL
);

CREATE TABLE Students (
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    id VARCHAR(10) PRIMARY KEY
);

CREATE TABLE Classes (
    name VARCHAR(50) PRIMARY KEY,
    credits INT NOT NULL
);

CREATE TABLE Majors (
    sid VARCHAR(10) NOT NULL,
    dname VARCHAR(50) NOT NULL,
    FOREIGN KEY (sid) REFERENCES Students(id),
    FOREIGN KEY (dname) REFERENCES Departments(name),
    PRIMARY KEY (sid, dname)
);

CREATE TABLE Minors (
    sid VARCHAR(10) NOT NULL,
    dname VARCHAR(50) NOT NULL,
    FOREIGN KEY (sid) REFERENCES Students(id),
    FOREIGN KEY (dname) REFERENCES Departments(name),
    PRIMARY KEY (sid, dname)
);

CREATE TABLE IsTaking (
    sid VARCHAR(10) NOT NULL,
    name VARCHAR(50) NOT NULL,
    FOREIGN KEY (sid) REFERENCES Students(id),
    FOREIGN KEY (name) REFERENCES Classes(name),
    PRIMARY KEY (sid, name)
);

CREATE TABLE HasTaken (
    sid VARCHAR(10) NOT NULL,
    name VARCHAR(50) NOT NULL,
    grade VARCHAR(2) NOT NULL,
    FOREIGN KEY (sid) REFERENCES Students(id),
    FOREIGN KEY (name) REFERENCES Classes(name),
    PRIMARY KEY (sid, name)
);

-- inserting values in departments,students,classes table
USE hw3;

 INSERT INTO Departments(name,campus)
 VALUES ('Bio','Busch'),('Chem','CAC'),('CS','Livi'),('Eng','CD'),('Math','CAC'),('Phys','Livi');
SELECT * FROM departments;

insert into students values("a","b",123456078,3);
insert into students values("id","credits",123456079,45);
insert into students values("id","credits",123456080,51);
insert into students values("id","credits",123456081,49);
insert into students values("id","credits",123456082,64);
insert into students values("id","credits",123456083,74);
insert into students values("id","credits",123456084,37);
insert into students values("id","credits",123456085,54);
insert into students values("id","credits",123456086,58);
insert into students values("id","credits",123456087,70);
insert into students values("id","credits",123456088,81);
insert into students values("id","credits",123456089,78);
insert into students values("id","credits",123456090,52);
insert into students values("id","credits",123456091,14);
insert into students values("id","credits",123456092,70);
insert into students values("id","credits",123456093,54);
insert into students values("id","credits",123456094,58);
insert into students values("id","credits",123456095,28);
insert into students values("id","credits",123456096,82);
insert into students values("id","credits",123456097,98);
insert into students values("id","credits",123456098,7);
insert into students values("id","credits",123456099,91);
insert into students values("id","credits",123456100,7);
insert into students values("id","credits",123456101,36);
insert into students values("id","credits",123456102,69);
insert into students values("id","credits",123456103,70);
insert into students values("id","credits",123456104,94);
insert into students values("id","credits",123456105,47);
insert into students values("id","credits",123456106,55);
insert into students values("id","credits",123456107,2);
insert into students values("id","credits",123456108,52);
insert into students values("id","credits",123456109,45);
insert into students values("id","credits",123456110,63);
insert into students values("id","credits",123456111,85);
insert into students values("id","credits",123456112,91);
insert into students values("id","credits",123456113,83);
insert into students values("id","credits",123456116,13);
insert into students values("id","credits",123456117,94);
insert into students values("id","credits",123456118,59);
insert into students values("id","credits",123456119,26);
insert into students values("id","credits",123456120,34);
insert into students values("id","credits",123456121,27);
insert into students values("id","credits",123456122,56);
insert into students values("id","credits",123456123,27);
insert into students values("id","credits",123456124,71);
insert into students values("id","credits",123456125,20);
insert into students values("id","credits",123456126,69);
insert into students values("id","credits",123456127,88);
insert into students values("id","credits",123456128,9);
insert into students values("id","credits",123456129,36);
insert into students values("id","credits",123456130,10);
insert into students values("id","credits",123456131,39);
insert into students values("id","credits",123456132,61);
insert into students values("id","credits",123456133,23);
insert into students values("id","credits",123456134,72);
insert into students values("id","credits",123456135,15);
insert into students values("id","credits",123456136,58);
insert into students values("id","credits",123456137,21);
insert into students values("id","credits",123456138,66);
insert into students values("id","credits",123456139,92);
insert into students values("id","credits",123456140,63);
insert into students values("id","credits",123456141,32);
insert into students values("id","credits",123456142,90);
insert into students values("id","credits",123456143,26);
insert into students values("id","credits",123456144,3);
insert into students values("id","credits",123456145,87);
insert into students values("id","credits",123456146,99);
insert into students values("id","credits",123456147,77);
insert into students values("id","credits",123456148,21);
insert into students values("id","credits",123456149,30);
insert into students values("id","credits",123456150,58);
insert into students values("id","credits",123456151,36);
insert into students values("id","credits",123456152,17);
insert into students values("id","credits",123456153,32);
insert into students values("id","credits",123456154,61);
insert into students values("id","credits",123456155,25);
insert into students values("id","credits",123456156,25);
insert into students values("id","credits",123456157,64);
insert into students values("id","credits",123456158,51);
insert into students values("id","credits",123456159,14);
insert into students values("id","credits",123456160,55);
insert into students values("id","credits",123456161,26);
insert into students values("id","credits",123456162,28);
insert into students values("id","credits",123456163,78);
insert into students values("id","credits",123456164,60);
insert into students values("id","credits",123456165,15);
insert into students values("id","credits",123456166,96);
insert into students values("id","credits",123456167,77);
insert into students values("id","credits",123456168,82);
insert into students values("id","credits",123456169,62);
insert into students values("id","credits",123456170,16);
insert into students values("id","credits",123456171,78);
insert into students values("id","credits",123456172,66);
insert into students values("id","credits",123456173,35);
insert into students values("id","credits",123456174,45);
insert into students values("id","credits",123456175,60);
insert into students values("id","credits",123456176,3);
insert into students values("id","credits",123456177,43);

SELECT * FROM students;

insert into classes values("calculus",3);
insert into classes values("computer science",3);
insert into classes values("algebra",3);
insert into classes values("trigonometry",4);
insert into classes values("electrostatics",4);
insert into classes values("electricity",4);
insert into classes values("semiconductors",3);
insert into classes values("vectors",3);
insert into classes values("matrices",4);
insert into classes values("covalent bonds",3);
insert into classes values("metals",4);
insert into classes values("magnetism",3);
insert into classes values("heat",4);
insert into classes values("discrete maths",4);

select * from classes;

    -- inserting values in majors, minors,isTaking and hasTaken

    insert into majors values(1,"calculus");
    insert into majors values(2,"computer science");
    insert into majors values(3,"algebra");
    insert into majors values(4,"trigonometry");
    insert into majors values(5,"electrostatics");
    insert into majors values(6,"electricity");
    insert into majors values(7,"discrete maths");

    select * from majors;

    insert into minors values(8,"semiconductors");
    insert into minors values(9,"vectors");
    insert into minors values(10,"matrices");
    insert into minors values(11,"covalent bonds");
    insert into minors values(12,"metals");
    insert into minors values(13,"magnetism");
    insert into minors values(14,"heat");

    select * from minors;

    insert into isTaking values(1,"calculus");
    insert into isTaking values(8,"semiconductors");
    insert into isTaking values(2,"computer science");
    insert into isTaking values(9,"vectors");
    insert into isTaking values(3,"algebra");
    insert into isTaking values(10,"matrices");
    insert into isTaking values(4,"trigonometry");

    select * from isTaking;

    insert into hasTaken values(11,"covalent bonds","D");
    insert into hasTaken values(5,"electrostatics","B");
    insert into hasTaken values(12,"metals","F");
    insert into hasTaken values(6,"electricity","A");
    insert into hasTaken values(13,"magnetism","C");
    insert into hasTaken values(7,"discrete maths","B");
    insert into hasTaken values(14,"heat","A");


    select * from hasTaken;

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

	



 