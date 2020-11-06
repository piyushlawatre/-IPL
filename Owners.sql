CREATE TABLE OWNERS(
	OWNER_ID NUMBER NOT NULL,
	OWNER_NAME& VARCHAR2(30) NOT NULL,
	CONSTRAINT  PRIMARY KEY (OWNER_ID),
);
ALTER TABLE OWNERS ADD CONSTRAINT CK_OWNERS_NAME_CAP CHECK
(ascii(substr(OWNER_NAME,1,1)) between 60 and 90) ENABLE;

Insert into OWNERS (OWNER_ID,OWNER_NAME) values (1,"N. Srinivasan");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (2,"Grandhi Mallikarjuna Rao");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (3,"Preity Zinta");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (4,"Shahrukh Khan&");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (5,"Mukesh Ambani");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (6,"Lachlan Murdoch");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (7,"Vijay Mallya");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (8,"Kalanidhi Maran");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (9,"Kochi Cricket");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (10,"Deccan Chronicle");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (11,"Sahara India");
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (12,"Keshav bansal");