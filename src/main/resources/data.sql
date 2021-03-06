--create table person(
--    id integer not null,
--    name varchar(255) not null,
--    location varchar(255),
--    birth_date timestamp,
--    primary key(id)
--);


INSERT INTO "PUBLIC"."PERSON"("ID","NAME","LOCATION","BIRTH_DATE")
VALUES(
10001,
'Badru',
'Dubai',
sysdate()
);
INSERT INTO "PUBLIC"."PERSON"("ID","NAME","LOCATION","BIRTH_DATE")
VALUES(
10002,
'Monu',
'Deoria',
sysdate()
);
INSERT INTO "PUBLIC"."PERSON"("ID","NAME","LOCATION","BIRTH_DATE")
VALUES(
10003,
'Tonu',
'Mumbai',
sysdate()
);

INSERT INTO "PUBLIC"."PERSON"("ID","NAME","LOCATION","BIRTH_DATE")
VALUES(
10004,
'Rahmat',
'Gujrat',
sysdate()
);

INSERT INTO "PUBLIC"."PERSON"("ID","NAME","LOCATION","BIRTH_DATE")
VALUES(
10005,
'Umar',
'Delhi',
sysdate()
);


INSERT INTO "PUBLIC"."PASSPORT"("ID","NUMBER")
VALUES(
40001,
'M6249464'
);
INSERT INTO "PUBLIC"."PASSPORT"("ID","NUMBER")
VALUES(
40002,
'L6849375'
);
INSERT INTO "PUBLIC"."PASSPORT"("ID","NUMBER")
VALUES(
40003,
'M6849375'
);


INSERT INTO "PUBLIC"."STUDENT"("ID","NAME","PASSPORT_ID")
VALUES(
20001,
'Badru',
40001
);
INSERT INTO "PUBLIC"."STUDENT"("ID","NAME","PASSPORT_ID")
VALUES(
20002,
'Monu',
40002
);
INSERT INTO "PUBLIC"."STUDENT"("ID","NAME")
VALUES(
20003,
'Tonu'
);

INSERT INTO "PUBLIC"."COURSE"("ID","NAME")
VALUES(
10001,
'Java'
);
INSERT INTO "PUBLIC"."COURSE"("ID","NAME")
VALUES(
10002,
'Spring'
);
INSERT INTO "PUBLIC"."COURSE"("ID","NAME")
VALUES(
10003,
'jUnit'
);
INSERT INTO "PUBLIC"."COURSE"("ID","NAME")
VALUES(
10004,
'Hibernate'
);



INSERT INTO "PUBLIC"."REVIEW"("ID","RATING","DESC","COURSE_ID")
VALUES(
50001,
'4',
'Good',
10001
);
INSERT INTO "PUBLIC"."REVIEW"("ID","RATING","DESC","COURSE_ID")
VALUES(
50002,
'6',
'Best',
10001
);
INSERT INTO "PUBLIC"."REVIEW"("ID","RATING","DESC","COURSE_ID")
VALUES(
50003,
'6',
'Not Good',
10002
);
INSERT INTO "PUBLIC"."REVIEW"("ID","RATING","DESC")
VALUES(
50004,
'6',
'Best'
);
