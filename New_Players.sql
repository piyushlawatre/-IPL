
Table : NEW_Players

Create table -
CREATE TABLE New_Players ( PLAYER_ID NUMBER(38) NOT NULL,
PLAYER_NAME VARCHAR2(26) NOT NULL,
DOB DATE NOT NULL,
C_ID NUMBER(38),
CONSTRAINT PLAYER_ID_PK PRIMARY KEY (PLAYER_ID),
CONSTRAINT C_ID_FK FOREIGN KEY (C_ID) REFERENCES COUNTRY(C_ID)
);

Insert -
INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (1, 'Rohit Sharma', to_date('3O/04/1987', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (2, 'Jasprit Bumrah', to_date('06/12/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (3, 'Krunal Pandya', to_date('03/24/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (4, 'Hardik Pandya', to_date('11/10/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (5, 'Ishan Kishan', to_date('06/18/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (6, 'Kieron Pollard', to_date('12/05/1987', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (7, 'Adam Milne', to_date('04/13/1992', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (8, 'Evin Lewis', to_date('12/27/1991', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (9, 'Suryakumar Yadav', to_date('09/14/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (10, 'Ben Cutting', to_date('01/30/1987', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (11, 'Tajinder Dhillon Singh', to_date('05/25/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (12, 'Rahul Chahar', to_date('04/09/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (13, 'Siddhesh Dinesh Lad', to_date('05/23/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (14, 'Saurabh Tiwary', to_date('11/27/1986', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (15, 'Mohsin Khan', to_date('07/15/1998', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (16, 'JP Duminy', to_date('04/14/1984', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (17, 'Mitchell McClenaghan', to_date('11/06/1986', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (18, 'MustaFizur Rahman', to_date('06/09/1995', 'Day, Month DD, RRRR'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (19, 'M D Nidheesh', to_date('05/05/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (20, 'Akila Dananjaya', to_date('04/10/1993', 'Day, Month DD, RRRR'), 7);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (21, 'Sharad Lumba', to_date('10/09/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (22, 'Anukul Roy', to_date('11/30/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (23, 'Aditya Tare', to_date('07/11/1987', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (24, 'Mayank Markande', to_date('11/11/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (25, 'Pradeep Sangwan', to_date('05/11/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (26, 'Anmolpreet Singh', to_date('03/28/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (27, 'Pankaj Jaiswal', to_date('09/20/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (28, 'Lasith Malinga', to_date('07/28/1983', 'Day, Month DD, RRRR'), 7);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (29, 'Rasikh Salam', to_date('05/04/2001', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (30, 'Dhawal Kulkarni', to_date('10/12/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (31, 'Alzarri Joseph', to_date('11/20/1996', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (32, 'Beuran Hendricks', to_date('08/06/1990', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (33, 'Jason Roy', to_date('07/21/1990', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (34, 'Gautam Gambhir', to_date('10/14/1981', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (35, 'junior dala', to_date('12/29/1989', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (36, 'Prithvi Shaw', to_date('09/11/1999', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (37, 'Shreyas Iyer', to_date('06/12/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (38, 'Manjot Kalra', to_date('01/15/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (39, 'Gurkeerat Singh Mann', to_date('06/29/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (40, 'Glenn Maxwell', to_date('10/14/1988', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (41, 'Colin Munro', to_date('11/03/1987', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (42, 'Abhishek Sharma', to_date('04/09/2000', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (43, 'Dan Christian', to_date('04/05/1983', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (44, 'Vijay Shankar', to_date('01/26/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (45, 'Rishabh Pant', to_date('04/10/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (46, 'Naman Ojha', to_date('07/20/1983', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (47, 'Mohammad Shami', to_date('03/09/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (48, 'Amit Mishra', to_date('11/24/1982', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (49, 'Harshal Patel', to_date('11/23/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (50, 'Rahul Tewatia', to_date('05/20/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (51, 'Avesh Khan', to_date('12/13/1996', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (52, 'Shahbaz Nadeem', to_date('12/08/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (53, 'Trent Boult', to_date('07/22/1989', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (54, 'Jayant Yadav', to_date('01/22/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (55, 'Sandeep Lamichhane', to_date('02/08/2000', 'Day, Month DD, RRRR'), 12);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (56, 'Sayan Ghosh', to_date('09/16/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (57, 'Liam Plunkett', to_date('01/04/1984', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (58, 'Colin Ingram', to_date('03/07/1985', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (59, 'Hanuma Vihari', to_date('10/13/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (60, 'Sherfane Rutherford', to_date('08/15/1998', 'Day, Month DD, RRRR'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (61, 'Jalaj Saxena', to_date('12/15/1986', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (62, 'Chris Morris', to_date('04/30/1987', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (63, 'Keemo Paul', to_date('02/21/1998', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (64, 'Ankush Bains', to_date('12/16/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (65, 'Kagiso Rabada', to_date('05/25/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (66, 'Ishant Sharma', to_date('02/09/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (67, 'Nathu Singh', to_date('08/09/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (68, 'Bandaru Ayyappa', to_date('10/27/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (69, 'Jagadeesha Suchith', to_date('01/16/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (70, 'Suresh Raina', to_date('11/27/1986', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (71, 'Faf du Plessis', to_date('07/13/1984', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (72, 'Shardul Thakur', to_date('10/16/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (73, 'Imran Tahir', to_date('03/27/1979', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (74, 'Dhruv Shorey', to_date('05/06/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (75, 'Ambati Rayudu', to_date('09/23/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (76, 'Murali Vijay', to_date('01/04/1984', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (77, 'Kshitiz Sharma', to_date('04/21/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (78, 'Dwayne Bravo', to_date('07/10/1983', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (79, 'Shane Watson', to_date('06/17/1981', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (80, 'Chaitanya Bishnoi', to_date('07/10/1983', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (81, 'Ravindra Jadeja', to_date('06/17/1981', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (82, 'Monu Kumar', to_date('05/11/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (83, 'Sam Billings', to_date('06/15/1991', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (84, 'David Willey', to_date('06/12/1988', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (85, 'Karn Sharma', to_date('10/23/1987', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (86, 'MS Dhoni', to_date('05/11/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (87, 'N Jagadeesen', to_date('02/28/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (88, 'Harbhajan Singh', to_date('01/31/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (89, 'Deepak Chahar', to_date('08/25/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (90, 'KM Asif', to_date('03/07/1980', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (91, 'Kanishk Seth', to_date('04/11/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (92, 'Lungi Ngidi', to_date('05/02/1992', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (93, 'Mark Wood', to_date('11/01/1990', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (94, 'Scott Kuggeleijn', to_date('03/01/1992', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (95, 'Mitchell Santner', to_date('05/02/1992', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (96, 'Ruturaj Gaikwad', to_date('01/31/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (97, 'Kedar Jadhav', to_date('03/26/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (98, 'Chris Lynn', to_date('10/04/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (99, 'Apoorv Wankhade', to_date('03/14/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (100, 'Nitish Rana', to_date('12/27/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (101, 'Shubman Gill', to_date('08/09/1999', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (102, 'Ishank Jaggi', to_date('01/27/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (103, 'Cameron Delport', to_date('12/05/1989', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (104, 'Andre Russell', to_date('04/29/1988', 'Day, Month DD, RRRR'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (105, 'Rinku Singh', to_date('12/10/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (106, 'Javon Searles', to_date('12/21/1986', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (107, 'Shivam Mavi', to_date('11/26/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (108, 'Tom Curran', to_date('12/03/1995', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (109, 'Dinesh Karthik', to_date('01/06/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (110, 'Robin Uthappa', to_date('11/11/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (111, 'Sunil Narine', to_date('05/26/1988', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (112, 'Mitchell Johnson', to_date('02/11/1981', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (113, 'Kuldeep Yadav', to_date('12/14/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (114, 'Vinay Kumar', to_date('12/02/1984', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (115, 'Nikhil Naik', to_date('09/11/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (116, 'Piyush Chawla', to_date('12/24/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (117, 'Joe Denly', to_date('03/16/1986', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (118, 'Shrikant Mundhe', to_date('10/27/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (119, 'Prasidh Krishna', to_date('02/19/1996', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (120, 'Lockie Ferguson', to_date('06/13/1991', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (121, 'Sandeep Warrier', to_date('04/04/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (122, 'Harry Gurney', to_date('10/25/1986', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (123, 'Yarra Prithviraj', to_date('02/20/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (124, 'KC Cariappa', to_date('04/13/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (125, 'Matthew Kelly', to_date('07/12/1994', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (126, 'Virat Kohli', to_date('05/11/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (127, 'Sarfaraz Khan', to_date('10/27/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (128, 'Manan Vohra', to_date('07/18/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (129, 'Mandeep Singh', to_date('12/18/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (130, 'Brendon McCullum', to_date('09/27/1981', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (131, 'Colin de Grandhomme', to_date('07/22/1986', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (132, 'Moeen Ali', to_date('07/18/1987', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (133, 'Washington Sundar', to_date('05/08/1999', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (134, 'Pavan Deshpande', to_date('09/16/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (135, 'Corey Anderson', to_date('12/13/1990', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (136, 'Chris Woakes', to_date('02/03/1989', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (137, 'Quinton de Kock', to_date('12/17/1992', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (138, 'Pawan Negi', to_date('06/01/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (139, 'Aniruddha Joshi', to_date('07/11/1987', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (140, 'AB de Villiers', to_date('02/17/1984', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (141, 'Parthiv Patel', to_date('09/03/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (142, 'Yuzvendra Chahal', to_date('07/23/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (143, 'Umesh Yadav', to_date('10/25/1987', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (144, 'Aniket Choudhary', to_date('01/28/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (145, 'Kulwant Khejroliya', to_date('03/13/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (146, 'Navdeep Saini', to_date('11/23/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (147, 'Tim Southee', to_date('11/12/1988', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (148, 'Murugan Ashwin', to_date('08/09/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (149, 'Shimron Hetmyer', to_date('12/26/1996', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (150, 'Devdutt Padikkal', to_date('07/07/2000', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (151, 'Milind Kumar', to_date('02/15/1991', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (152, 'Himmat Singh', to_date('08/11/1996', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (153, 'Prayas Barman', to_date('10/25/2002', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (154, 'Shivam Dubey', to_date('06/26/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (155, 'Mohammed Siraj', to_date('03/13/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (156, 'Shikhar Dhawan', to_date('05/12/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (157, 'Kane Williamson', to_date('08/08/1990', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (158, 'Ricky Bhui', to_date('09/29/1996', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (159, 'Manish Pandey', to_date('10/09/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (160, 'Alex Hales', to_date('03/01/1989', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (161, 'Sachin Baby', to_date('12/18/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (162, 'Tanmay Agarwal', to_date('03/05/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (163, 'Shakib Al Hasan', to_date('03/24/1987', 'Day, Month DD, RRRR'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (164, 'Yusuf Pathan', to_date('11/17/1982', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (165, 'Deepak Hooda', to_date('11/17/1982', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (166, 'Carlos Brathwaite', to_date('07/18/1988', 'Day, Month DD, RRRR'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (167, 'Mohammad Nabi', to_date('01/01/1985', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (168, 'Wriddhiman Saha', to_date('10/24/1984', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (169, 'Bhuvneshwar Kumar', to_date('05/02/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (170, 'Shreevats Goswami', to_date('05/18/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (171, 'Rashid Khan', to_date('09/20/1998', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (172, 'Siddarth Kaul', to_date('05/19/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (173, 'T Natarajan', to_date('05/27/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (174, 'Basil Thampi', to_date('11/09/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (175, 'K Khaleel Ahmed', to_date('02/12/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (176, 'Sandeep Sharma', to_date('05/18/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (177, 'Chris Jordan', to_date('04/10/1988', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (178, 'Bipul Sharma', to_date('09/28/1983', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (179, 'Mehdi Hasan', to_date('03/02/1990', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (180, 'Martin Guptill', to_date('09/30/1986', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (181, 'Jonny Bairstow', to_date('09/26/1989', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (182, 'David Warner', to_date('10/27/1986', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (183, 'Billy Stanlake', to_date('04/11/1994', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (184, 'Karun Nair', to_date('06/12/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (185, 'Chris Gayle', to_date('09/21/1979', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (186, 'Aaron Finch', to_date('11/17/1986', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (187, 'David Miller', to_date('10/06/1989', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (188, 'Mayank Agarwal', to_date('02/16/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (189, 'Manoj Tiwary', to_date('11/14/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (190, 'Manzoor Dar', to_date('01/11/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (191, 'Yuvraj Singh', to_date('12/12/1981', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (192, 'Marcus Stoinis', to_date('08/16/1989', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (193, 'Akshdeep Nath', to_date('10/05/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (194, 'Pradeep Sahu', to_date('08/21/1985', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (195, 'Axar Patel', to_date('01/20/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (196, 'Ravichandran Ashwin', to_date('09/17/1986', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (197, 'Lokesh Rahul', to_date('04/18/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (198, 'Ankit Rajpoot', to_date('04/12/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (199, 'Mohit Sharma', to_date('09/18/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (200, 'Barinder Sran', to_date('10/12/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (201, 'Andrew Tye', to_date('12/12/1986', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (202, 'Ben Dwarshuis', to_date('06/23/1994', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (203, 'Mayank Dagar', to_date('11/11/1996', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (204, 'Moises Henriques', to_date('01/02/1987', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (205, 'Harpreet Brar', to_date('9/16/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (206, 'Sam Curran', to_date('03/06/1998', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (207, 'Simran Singh', to_date('10/08/2000', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (208, 'Nicholas Pooran', to_date('02/10/1995', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (209, 'Hardus Viljoen', to_date('06/03/1989', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (210, 'Arshdeep Singh', to_date('05/02/1999', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (211, 'Darshan Nalkande', to_date('04/10/1998', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (212, 'Agnivesh Ayachi', to_date('6/15/1995', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (213, 'Varun Chakravarthy', to_date('8/29/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (214, 'Mujeeb Ur Rahman', to_date('03/28/2001', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (215, 'Rahul Tripathi', to_date('02/03/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (216, 'D''Arcy Short', to_date('09/08/1990', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (217, 'Aryaman Birla', to_date('09/07/1997', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (218, 'Ajinkya Rahane', to_date('06/06/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (219, 'Ben Stokes', to_date('04/06/1991', 'Day, Month DD, RRRR'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (220, 'Stuart Binny', to_date('03/06/1984', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (221, 'Mahipal Lomror', to_date('11/16/1999', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (222, 'Jatin Saxena', to_date('04/08/1982', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (223, 'Krishnappa Gowtham', to_date('10/20/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (224, 'Jofra Archer', to_date('01/04/1995', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (225, 'Shreyas Gopal', to_date('04/09/1993', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (226, 'Sanju Samson', to_date('11/11/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (227, 'Jos Buttler', to_date('08/09/1990', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (228, 'Prashant Chopra', to_date('07/10/1992', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (229, 'Heinrich Klaasen', to_date('7/30/1991', 'Day, Month DD, RRRR'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (230, 'Ankit Sharma', to_date('4/20/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (231, 'Jaydev Unadkat', to_date('10/18/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (232, 'Anureet Singh', to_date('02/03/1988', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (233, 'Shashank Singh', to_date('11/21/1991', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (234, 'Shubham Ranjane', to_date('3/26/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (235, 'Ashton Turner', to_date('1/25/1993', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (236, 'Oshane Thomas', to_date('2/18/1997', 'Day, Month DD, RRRR'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (237, 'Dushmantha Chameera', to_date('11/01/1992', 'Day, Month DD, RRRR'), 7);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (238, 'Ish Sodhi', to_date('10/31/1992', 'Day, Month DD, RRRR'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (239, 'Liam Livingstone', to_date('04/08/1993', 'Day, Month DD, RRRR'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (240, 'Riyan Parag', to_date('10/11/2001', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (241, 'Sudhesan Midhun', to_date('07/10/1994', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (242, 'Varun Aaron', to_date('10/29/1989', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (243, 'Ben Laughlin', to_date('03/10/1982', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (244, 'Steve Smith', to_date('06/02/1989', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (245, 'Sachin Tendulkar', to_date('04/24/1973', 'Day, Month DD, RRRR'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (246, 'Adam Gilchrist', to_date('11/14/1971', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (247, 'Jason Behrendorff', to_date('04/20/1990', 'Day, Month DD, RRRR'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (248, 'Dale Steyn', to_date('06/27/1983', 'Day, Month DD, RRRR'), 2);


