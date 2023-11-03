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
