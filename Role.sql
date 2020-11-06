Table : ROLE

Create table -

CREATE TABLE Role ( ROLE_ID NUMBER(38) NOT NULL,
ROLE_NAME VARCHAR2(26) NOT NULL,
CONSTRAINT ROLE_ID_PK PRIMARY KEY (ROLE_ID));


Insert –

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (1, 'Bowler');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (2, 'WicketKeeper');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (3, 'Wicketkeeper -Batsman');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (4, 'Batsman');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (5, 'All Rounder');

