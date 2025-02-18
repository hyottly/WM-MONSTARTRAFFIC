--------------------------------------------------------
--  파일이 생성됨 - 화요일-10월-10-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HIGHWAY
--------------------------------------------------------

  CREATE TABLE "HIGHWAY" 
   (	"YEAR" NUMBER(38,0), 
	"MONTH" NUMBER(38,0), 
	"WAY" VARCHAR2(100 BYTE), 
	"DAYAVGCOUNT" NUMBER(38,0), 
	"AVGSPEED" NUMBER(38,0), 
	"MONDAY" NUMBER(38,0), 
	"TUESDAY" NUMBER(38,0), 
	"WEDNESDAY" NUMBER(38,0), 
	"THURSDAY" NUMBER(38,0), 
	"FRIDAY" NUMBER(38,0), 
	"SATURDAY" NUMBER(38,0), 
	"SUNDAY" NUMBER(38,0)
   ) ;
REM INSERTING into HIGHWAY
SET DEFINE OFF;
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'강변북로',218262,43,46,42,44,42,41,53,64);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'강변북로',222893,50,52,50,49,52,48,55,67);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'강변북로',230104,57,57,57,58,57,54,60,70);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'강변북로',234391,46,49,47,46,46,43,48,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'강변북로',240025,47,50,46,45,48,45,48,57);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'강변북로',235091,46,49,47,45,43,44,50,63);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'강변북로',232813,46,49,47,44,46,44,50,61);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'강변북로',231047,44,45,44,44,45,42,51,62);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'강변북로',235077,44,46,45,44,44,41,44,57);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'강변북로',239949,44,46,46,44,44,43,44,57);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'강변북로',237472,46,47,47,46,46,43,44,54);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'강변북로',231832,46,46,46,50,46,44,52,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'경부고속도로',181463,36,39,35,39,34,33,44,53);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'경부고속도로',185544,39,41,40,39,41,37,46,55);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'경부고속도로',192417,43,45,43,45,43,39,49,57);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'경부고속도로',197091,35,37,36,35,34,32,37,45);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'경부고속도로',203116,36,39,35,35,37,34,38,44);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'경부고속도로',199794,36,38,38,35,35,34,40,48);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'경부고속도로',198738,36,39,37,36,36,33,40,46);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'경부고속도로',188839,34,33,35,36,36,31,40,47);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'경부고속도로',196213,34,34,37,34,33,31,33,43);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'경부고속도로',199028,34,36,35,34,33,31,34,42);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'경부고속도로',195486,34,34,35,35,33,30,34,39);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'경부고속도로',186594,35,36,35,37,35,33,41,46);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'내부순환로',138081,52,56,52,53,51,50,58,66);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'내부순환로',136970,57,58,58,56,58,55,60,66);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'내부순환로',137072,61,62,61,62,62,60,63,71);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'내부순환로',142171,54,57,54,55,53,50,55,66);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'내부순환로',143445,55,57,55,53,55,53,55,64);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'내부순환로',139528,55,59,56,54,53,53,57,67);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'내부순환로',140192,54,59,55,53,53,53,58,67);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'내부순환로',139125,53,55,54,53,55,50,59,67);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'내부순환로',142164,52,54,53,51,52,50,53,62);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'내부순환로',141273,51,54,55,49,49,49,52,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'내부순환로',141408,53,54,53,54,53,51,48,58);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'내부순환로',136298,53,53,53,56,52,51,56,63);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'동부간선도로',128277,48,50,48,49,47,46,50,61);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'동부간선도로',132201,53,54,54,53,54,52,56,62);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'동부간선도로',136692,57,57,56,58,56,56,57,66);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'동부간선도로',139576,49,51,50,50,50,46,48,59);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'동부간선도로',139516,50,52,51,50,51,48,48,56);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'동부간선도로',137432,53,55,55,54,54,49,52,63);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'동부간선도로',136980,50,53,50,50,50,49,51,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'동부간선도로',135190,49,49,49,51,51,46,51,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'동부간선도로',139093,49,51,50,48,48,46,46,56);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'동부간선도로',138532,48,51,49,49,47,46,47,56);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'동부간선도로',136655,50,51,51,50,50,46,45,54);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'동부간선도로',132245,50,51,50,52,49,46,54,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'북부간선도로',103438,47,50,46,50,46,41,49,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'북부간선도로',104036,50,51,51,51,52,47,53,64);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'북부간선도로',107159,57,60,57,57,56,54,61,70);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'북부간선도로',110733,46,49,47,47,47,42,44,55);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'북부간선도로',111778,46,48,46,45,49,42,46,54);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'북부간선도로',108416,46,49,50,47,45,41,46,56);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'북부간선도로',110310,45,49,46,44,46,42,46,55);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'북부간선도로',106599,44,43,46,45,46,38,45,56);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'북부간선도로',109614,44,47,47,44,43,39,41,54);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'북부간선도로',108526,42,44,45,44,42,38,41,50);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'북부간선도로',109878,47,49,49,48,47,41,45,53);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'북부간선도로',105579,48,49,47,51,49,45,51,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'분당수서로',129853,47,51,45,47,46,44,57,67);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'분당수서로',130614,50,53,50,48,52,47,58,70);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'분당수서로',132952,55,56,56,57,54,53,62,74);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'분당수서로',138340,46,49,47,46,46,43,50,62);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'분당수서로',139452,48,51,48,47,48,44,50,59);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'분당수서로',135646,47,51,49,47,47,44,52,65);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'분당수서로',134236,47,52,47,45,45,46,55,63);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'분당수서로',130431,47,46,49,51,48,42,54,65);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'분당수서로',137062,46,47,51,45,45,41,48,59);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'분당수서로',138823,45,49,46,45,45,42,48,59);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'분당수서로',135585,46,47,48,46,45,42,47,55);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'분당수서로',129027,46,48,45,50,46,43,55,61);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'올림픽대로',237349,48,50,47,52,47,45,56,68);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'올림픽대로',238704,53,54,52,52,55,50,59,69);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'올림픽대로',245361,58,59,58,59,59,56,62,72);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'올림픽대로',250966,49,51,49,49,49,46,51,62);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'올림픽대로',256535,49,52,49,48,51,48,51,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'올림픽대로',249048,48,51,50,48,46,46,53,65);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'올림픽대로',245729,48,50,48,47,48,46,53,63);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'올림픽대로',242188,47,47,46,48,48,44,53,63);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'올림픽대로',248365,46,48,47,46,46,43,47,60);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'올림픽대로',246872,46,47,46,46,46,44,47,59);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'올림픽대로',245656,48,49,49,48,47,45,47,56);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'올림픽대로',238425,47,47,47,50,47,45,54,61);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,1,'강남순환로',143755,83,84,83,84,83,82,87,92);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,2,'강남순환로',139819,85,86,85,85,86,85,87,91);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,3,'강남순환로',136286,87,87,87,88,87,87,89,92);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,4,'강남순환로',148687,84,84,84,84,84,83,84,90);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,5,'강남순환로',152876,83,84,83,82,83,82,84,88);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,6,'강남순환로',153216,82,83,83,83,82,82,84,90);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,7,'강남순환로',155100,82,83,82,81,82,81,84,89);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,8,'강남순환로',153326,80,82,79,79,80,79,83,87);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,9,'강남순환로',157593,81,81,81,81,81,80,81,87);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,10,'강남순환로',159849,82,82,81,82,82,81,81,86);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,11,'강남순환로',157775,82,82,82,83,83,81,82,88);
Insert into HIGHWAY (YEAR,MONTH,WAY,DAYAVGCOUNT,AVGSPEED,MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY) values (2022,12,'강남순환로',153777,81,82,81,83,82,80,83,88);
