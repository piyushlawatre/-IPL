CREATE TABLE Season(
   Season_ID       INTEGER  NOT NULL PRIMARY KEY 
  ,Year            INTEGER 
  ,M_Played        INTEGER 
  ,Winner          INTEGER 
  ,Win_Mar         VARCHAR(16)
  ,Runner_Up       INTEGER 
  ,Stadium_ID      INTEGER 
  ,No_of_Teams     INTEGER 
  ,Player_Series   INTEGER
  ,Tot_Runs_Scr    INTEGER 
  ,Tot_Wck_Tak     INTEGER 
  ,C_ID            INTEGER 
  ,Wck_by_Win_Team INTEGER,
  CONSTRAINT fk_count FOREIGN KEY(C_ID) references country(C_ID),
  CONSTRAINT  fk_NPLY FOREIGN KEY(player_series) references new_players(player_id),
  CONSTRAINT  fk_tdet FOREIGN KEY(winner) references team_detail(team_id),
  CONSTRAINT fk_std FOREIGN KEY(stadium_id) references stadium(stadium_id) );
  
  
  
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (1,2019,60,7,'won by 1 run',3,7,8,104,149,15,1,7);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (2,2018,60,3,'won by 3 wickets',11,5,8,111,181,8,1,6);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (3,2017,60,7,'won by 1 run',12,7,8,218,129,14,1,6);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (4,2016,60,11,'won by 8 runs',2,1,8,126,208,14,1,7);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (5,2015,60,7,'won by 41 runs',3,4,8,104,202,13,1,8);
 
INSERT INTO Season
Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (6,2014,60,1,'Won by 3 wickets',4,1,8,41,200,11,1,4);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) 
VALUES (7,2013,76,7,'won by 23 runs',3,4,9,80,148,18,1,9);

INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (8,2012,76,1,'won by 5 wickets',3,8,9,111,192,8,1,3);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) 
VALUES (9,2011,74,3,'won by 58 runs',2,8,10,185,205,13,1,8);

INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) 
VALUES (10,2010,60,3,'won by 22 runs',7,9,8,245,168,14,1,9);

INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (11,2009,59,8,'Won by 6 runs',2,28,8,246,143,15,2,9);
 
INSERT INTO Season
(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team)
 VALUES (12,2008,56,5,'Won by 3 wickets',3,9,8,79,164,12,1,5);
 
