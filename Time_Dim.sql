CREATE TABLE Time_Dim AS
    SELECT

       TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day') AS Full_Date,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'DD') AS Month_day_number,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'MM') AS Month_Number,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'Month') AS Month_Name,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'YYYY') AS Year,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'DDD') AS Day_of_year,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'W') AS Week_number,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'Day') AS Day_of_week,
       TO_CHAR(TO_DATE('22/03/2019','DD/MM/YYYY') + NUMTODSINTERVAL(n,'day'),'Q') AS Quarter_number
   FROM (
   select level n
   from dual
   connect by level <= 54
   );



alter table time_dim add t_id int

update time_dim set t_id =20190323 where full_date = to_date('23/03/2019','dd/mm/yyyy')
update time_dim set t_id =20190324 where full_date = to_date('24/03/2019','dd/mm/yyyy');
update time_dim set t_id =20190325 where full_date = to_date('25/03/2019','dd/mm/yyyy');
update time_dim set t_id =20190326 where full_date = to_date('26/03/2019','dd/mm/yyyy');
update time_dim set t_id =20190327 where full_date = to_date('27/03/2019','dd/mm/yyyy');

update time_dim set t_id =20190328 where full_date = to_date('28/03/2019','dd/mm/yyyy');
update time_dim set t_id =20190329 where full_date = to_date('29/03/2019','dd/mm/yyyy');
update time_dim set t_id =20190330 where full_date = to_date('30/03/2019','dd/mm/yyyy');
update time_dim set t_id =20190331 where full_date = to_date('31/03/2019','dd/mm/yyyy');

update time_dim set t_id =20190401 where full_date = to_date('01/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190402 where full_date = to_date('02/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190403 where full_date = to_date('03/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190404 where full_date = to_date('04/04/2019','dd/mm/yyyy');

update time_dim set t_id =20190405 where full_date = to_date('05/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190406 where full_date = to_date('06/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190407 where full_date = to_date('07/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190408 where full_date = to_date('08/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190409 where full_date = to_date('09/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190410 where full_date = to_date('10/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190411 where full_date = to_date('11/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190412 where full_date = to_date('12/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190413 where full_date = to_date('13/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190414 where full_date = to_date('14/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190415 where full_date = to_date('15/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190416 where full_date = to_date('16/04/2019','dd/mm/yyyy');

update time_dim set t_id =20190417 where full_date = to_date('17/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190418 where full_date = to_date('18/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190419 where full_date = to_date('19/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190420 where full_date = to_date('20/04/2019','dd/mm/yyyy');

update time_dim set t_id =20190421 where full_date = to_date('21/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190422 where full_date = to_date('22/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190423 where full_date = to_date('23/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190424 where full_date = to_date('24/04/2019','dd/mm/yyyy');

update time_dim set t_id =20190425 where full_date = to_date('25/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190426 where full_date = to_date('26/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190427 where full_date = to_date('27/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190428 where full_date = to_date('28/04/2019','dd/mm/yyyy');

update time_dim set t_id =20190429 where full_date = to_date('29/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190430 where full_date = to_date('30/04/2019','dd/mm/yyyy');
update time_dim set t_id =20190501 where full_date = to_date('01/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190502 where full_date = to_date('02/05/2019','dd/mm/yyyy');

update time_dim set t_id =20190503 where full_date = to_date('03/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190504 where full_date = to_date('04/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190505 where full_date = to_date('05/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190506 where full_date = to_date('06/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190507 where full_date = to_date('07/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190508 where full_date = to_date('08/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190509 where full_date = to_date('09/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190510 where full_date = to_date('10/05/2019','dd/mm/yyyy');

update time_dim set t_id =20190511 where full_date = to_date('11/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190512 where full_date = to_date('12/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190513 where full_date = to_date('13/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190514 where full_date = to_date('14/05/2019','dd/mm/yyyy');
update time_dim set t_id =20190515 where full_date = to_date('15/05/2019','dd/mm/yyyy');


alter table Time_dim add constraint T_id_pk primary key (T_ID);


