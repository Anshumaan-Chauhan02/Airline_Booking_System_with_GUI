use mydb;


select*from airline;
insert into airline values ('AirAsia','IAT');
insert into airline values ('SpiceJet','SG');
insert into airline values ('Go Air','G8');
insert into airline values ('TruJet','2T');
insert into airline values ('Vistara','UK');

select*from aircraft;
insert into aircraft values ('101','Boeing','777','17395','IAT');
insert into aircraft values ('102','Boeing','788','15750','IAT');
insert into aircraft values ('301','Boeing','777','17395','SG');
insert into aircraft values ('302','Boeing','788','15750','SG');
insert into aircraft values ('205','Airbus','A320','6150','G8');
insert into aircraft values ('206','Airbus','A320','6150','G8');
insert into aircraft values ('921','Airbus','A320','6150','UK');
insert into aircraft values ('920','Boeing','777','17395','UK');
insert into aircraft values ('570','Airbus','A320','6150','2T');
insert into aircraft values ('571','Boeing','788','15750','2T');


select*from flight;
insert into flight values ('402','02:10','5:45','7:55','101','2020-05-18');
insert into flight values ('2471','0:50','7:15','08:05','301','2020-05-18');
insert into flight values ('393','02:10','10:35','12:45','205','2020-05-18');
insert into flight values ('874','01:35','8:20','9:55','920','2020-05-18');
insert into flight values ('2043','01:20','22:35','23:55','570','2020-05-18');

insert into flight values ('402','02:10','5:45','7:55','101','2020-05-19');
insert into flight values ('2471','0:50','7:15','08:05','301','2020-05-19');
insert into flight values ('393','02:10','10:35','12:45','205','2020-05-19');
insert into flight values ('874','01:35','8:20','9:55','920','2020-05-19');
insert into flight values ('2043','01:20','22:35','23:55','570','2020-05-19');

insert into flight values ('402','02:10','5:45','7:55','101','2020-05-20');
insert into flight values ('2471','0:50','7:15','08:05','301','2020-05-20');
insert into flight values ('393','02:10','10:35','12:45','205','2020-05-20');
insert into flight values ('874','01:35','8:20','9:55','920','2020-05-20');
insert into flight values ('2043','01:20','22:35','23:55','570','2020-05-20');

insert into flight values ('402','02:10','5:45','7:55','101','2020-05-21');
insert into flight values ('2471','0:50','7:15','08:05','301','2020-05-21');
insert into flight values ('393','02:10','10:35','12:45','205','2020-05-21');
insert into flight values ('874','01:35','8:20','9:55','920','2020-05-21');
insert into flight values ('2043','01:20','22:35','23:55','570','2020-05-21');

insert into flight values ('402','02:10','5:45','7:55','101','2020-05-22');
insert into flight values ('2471','0:50','7:15','08:05','301','2020-05-22');
insert into flight values ('393','02:10','10:35','12:45','205','2020-05-22');
insert into flight values ('874','01:35','8:20','9:55','920','2020-05-22');
insert into flight values ('2043','01:20','22:35','23:55','570','2020-05-22');

insert into flight values ('402','02:10','5:45','7:55','101','2020-05-23');
insert into flight values ('2471','0:50','7:15','08:05','301','2020-05-23');
insert into flight values ('393','02:10','10:35','12:45','205','2020-05-23');
insert into flight values ('874','01:35','8:20','9:55','920','2020-05-23');
insert into flight values ('2043','01:20','22:35','23:55','570','2020-05-23');

insert into flight values ('403','02:00','07:55','9:55','102','2020-05-19');
insert into flight values ('2472','01:00','08:10','09:10','302','2020-05-19');
insert into flight values ('394','02:40','12:40','15:20','206','2020-05-19');
insert into flight values ('875','01:50','9:55','11:50','921','2020-05-19');
insert into flight values ('2044','01:30','10:00','11:30','571','2020-05-19');

insert into flight values ('403','02:00','07:55','9:55','102','2020-05-20');
insert into flight values ('2472','01:00','08:10','09:10','302','2020-05-20');
insert into flight values ('394','02:40','12:40','15:20','206','2020-05-20');
insert into flight values ('875','01:50','9:55','11:50','921','2020-05-20');
insert into flight values ('2044','01:30','10:00','11:30','571','2020-05-20');

insert into flight values ('403','02:00','07:55','9:55','102','2020-05-21');
insert into flight values ('2472','01:00','08:10','09:10','302','2020-05-21');
insert into flight values ('394','02:40','12:40','15:20','206','2020-05-21');
insert into flight values ('875','01:50','9:55','11:50','921','2020-05-21');
insert into flight values ('2044','01:30','10:00','11:30','571','2020-05-21');

insert into flight values ('403','02:00','07:55','9:55','102','2020-05-22');
insert into flight values ('2472','01:00','08:10','09:10','302','2020-05-22');
insert into flight values ('394','02:40','12:40','15:20','206','2020-05-22');
insert into flight values ('875','01:50','9:55','11:50','921','2020-05-22');
insert into flight values ('2044','01:30','10:00','11:30','571','2020-05-22');

insert into flight values ('403','02:00','07:55','9:55','102','2020-05-23');
insert into flight values ('2472','01:00','08:10','09:10','302','2020-05-23');
insert into flight values ('394','02:40','12:40','15:20','206','2020-05-23');
insert into flight values ('875','01:50','9:55','11:50','921','2020-05-23');
insert into flight values ('2044','01:30','10:00','11:30','571','2020-05-23');

insert into flight values ('403','02:00','07:55','9:55','102','2020-05-24');
insert into flight values ('2472','01:00','08:10','09:10','302','2020-05-24');
insert into flight values ('394','02:40','12:40','15:20','206','2020-05-24');
insert into flight values ('875','01:50','9:55','11:50','921','2020-05-24');
insert into flight values ('2044','01:30','10:00','11:30','571','2020-05-24');

select*from Airline_has_Flight;
insert into Airline_has_Flight values('IAT','402','101','2020-05-18');
insert into Airline_has_Flight values('SG','2471','301','2020-05-18');
insert into Airline_has_Flight values('G8','393','205','2020-05-18');
insert into Airline_has_Flight values('UK','874','920','2020-05-18');
insert into Airline_has_Flight values('2T','2043','570','2020-05-18');

insert into Airline_has_Flight values('IAT','402','101','2020-05-19');
insert into Airline_has_Flight values('SG','2471','301','2020-05-19');
insert into Airline_has_Flight values('G8','393','205','2020-05-19');
insert into Airline_has_Flight values('UK','874','920','2020-05-19');
insert into Airline_has_Flight values('2T','2043','570','2020-05-19');

insert into Airline_has_Flight values('IAT','402','101','2020-05-20');
insert into Airline_has_Flight values('SG','2471','301','2020-05-20');
insert into Airline_has_Flight values('G8','393','205','2020-05-20');
insert into Airline_has_Flight values('UK','874','920','2020-05-20');
insert into Airline_has_Flight values('2T','2043','570','2020-05-20');

insert into Airline_has_Flight values('IAT','402','101','2020-05-21');
insert into Airline_has_Flight values('SG','2471','301','2020-05-21');
insert into Airline_has_Flight values('G8','393','205','2020-05-21');
insert into Airline_has_Flight values('UK','874','920','2020-05-21');
insert into Airline_has_Flight values('2T','2043','570','2020-05-21');

insert into Airline_has_Flight values('IAT','402','101','2020-05-22');
insert into Airline_has_Flight values('SG','2471','301','2020-05-22');
insert into Airline_has_Flight values('G8','393','205','2020-05-22');
insert into Airline_has_Flight values('UK','874','920','2020-05-22');
insert into Airline_has_Flight values('2T','2043','570','2020-05-22');

insert into Airline_has_Flight values('IAT','402','101','2020-05-23');
insert into Airline_has_Flight values('SG','2471','301','2020-05-23');
insert into Airline_has_Flight values('G8','393','205','2020-05-23');
insert into Airline_has_Flight values('UK','874','920','2020-05-23');
insert into Airline_has_Flight values('2T','2043','570','2020-05-23');

insert into Airline_has_Flight values('IAT','403','102','2020-05-19');
insert into Airline_has_Flight values('SG','2472','302','2020-05-19');
insert into Airline_has_Flight values('G8','394','206','2020-05-19');
insert into Airline_has_Flight values('UK','875','921','2020-05-19');
insert into Airline_has_Flight values('2T','2044','571','2020-05-19');

insert into Airline_has_Flight values('IAT','403','102','2020-05-20');
insert into Airline_has_Flight values('SG','2472','302','2020-05-20');
insert into Airline_has_Flight values('G8','394','206','2020-05-20');
insert into Airline_has_Flight values('UK','875','921','2020-05-20');
insert into Airline_has_Flight values('2T','2044','571','2020-05-20');

insert into Airline_has_Flight values('IAT','403','102','2020-05-21');
insert into Airline_has_Flight values('SG','2472','302','2020-05-21');
insert into Airline_has_Flight values('G8','394','206','2020-05-21');
insert into Airline_has_Flight values('UK','875','921','2020-05-21');
insert into Airline_has_Flight values('2T','2044','571','2020-05-21');

insert into Airline_has_Flight values('IAT','403','102','2020-05-22');
insert into Airline_has_Flight values('SG','2472','302','2020-05-22');
insert into Airline_has_Flight values('G8','394','206','2020-05-22');
insert into Airline_has_Flight values('UK','875','921','2020-05-22');
insert into Airline_has_Flight values('2T','2044','571','2020-05-22');

insert into Airline_has_Flight values('IAT','403','102','2020-05-23');
insert into Airline_has_Flight values('SG','2472','302','2020-05-23');
insert into Airline_has_Flight values('G8','394','206','2020-05-23');
insert into Airline_has_Flight values('UK','875','921','2020-05-23');
insert into Airline_has_Flight values('2T','2044','571','2020-05-23');

insert into Airline_has_Flight values('IAT','403','102','2020-05-24');
insert into Airline_has_Flight values('SG','2472','302','2020-05-24');
insert into Airline_has_Flight values('G8','394','206','2020-05-24');
insert into Airline_has_Flight values('UK','875','921','2020-05-24');
insert into Airline_has_Flight values('2T','2044','571','2020-05-24');

select*from class;
insert into class values('Premium Economy','35kg');

select*from flight_has_class;
insert into flight_has_class values('402','101','2020-05-18','Economy');
insert into flight_has_class values('402','101','2020-05-18','Premium Economy');
insert into flight_has_class values('402','101','2020-05-18','Business');
insert into flight_has_class values('402','101','2020-05-18','First');

insert into flight_has_class values('402','101','2020-05-19','Economy');
insert into flight_has_class values('402','101','2020-05-19','Premium Economy');
insert into flight_has_class values('402','101','2020-05-19','Business');
insert into flight_has_class values('402','101','2020-05-19','First');

insert into flight_has_class values('402','101','2020-05-20','Economy');
insert into flight_has_class values('402','101','2020-05-20','Premium Economy');
insert into flight_has_class values('402','101','2020-05-20','Business');
insert into flight_has_class values('402','101','2020-05-20','First');

insert into flight_has_class values('402','101','2020-05-21','Economy');
insert into flight_has_class values('402','101','2020-05-21','Premium Economy');
insert into flight_has_class values('402','101','2020-05-21','Business');
insert into flight_has_class values('402','101','2020-05-21','First');

insert into flight_has_class values('402','101','2020-05-22','Economy');
insert into flight_has_class values('402','101','2020-05-22','Premium Economy');
insert into flight_has_class values('402','101','2020-05-22','Business');
insert into flight_has_class values('402','101','2020-05-22','First');

insert into flight_has_class values('402','101','2020-05-23','Economy');
insert into flight_has_class values('402','101','2020-05-23','Premium Economy');
insert into flight_has_class values('402','101','2020-05-23','Business');
insert into flight_has_class values('402','101','2020-05-23','First');

insert into flight_has_class values('403','102','2020-05-19','Economy');
insert into flight_has_class values('403','102','2020-05-19','Premium Economy');
insert into flight_has_class values('403','102','2020-05-19','Business');
insert into flight_has_class values('403','102','2020-05-19','First');

insert into flight_has_class values('403','102','2020-05-20','Economy');
insert into flight_has_class values('403','102','2020-05-20','Premium Economy');
insert into flight_has_class values('403','102','2020-05-20','Business');
insert into flight_has_class values('403','102','2020-05-20','First');

insert into flight_has_class values('403','102','2020-05-21','Economy');
insert into flight_has_class values('403','102','2020-05-21','Premium Economy');
insert into flight_has_class values('403','102','2020-05-21','Business');
insert into flight_has_class values('403','102','2020-05-21','First');

insert into flight_has_class values('403','102','2020-05-22','Economy');
insert into flight_has_class values('403','102','2020-05-22','Premium Economy');
insert into flight_has_class values('403','102','2020-05-22','Business');
insert into flight_has_class values('403','102','2020-05-22','First');

insert into flight_has_class values('403','102','2020-05-23','Economy');
insert into flight_has_class values('403','102','2020-05-23','Premium Economy');
insert into flight_has_class values('403','102','2020-05-23','Business');
insert into flight_has_class values('403','102','2020-05-23','First');

insert into flight_has_class values('403','102','2020-05-24','Economy');
insert into flight_has_class values('403','102','2020-05-24','Premium Economy');
insert into flight_has_class values('403','102','2020-05-24','Business');
insert into flight_has_class values('403','102','2020-05-24','First');

insert into flight_has_class values('2471','301','2020-05-23','Economy');
insert into flight_has_class values('2471','301','2020-05-23','Premium Economy');
insert into flight_has_class values('2471','301','2020-05-23','Business');
insert into flight_has_class values('2471','301','2020-05-23','First');

insert into flight_has_class values('2471','301','2020-05-18','Economy');
insert into flight_has_class values('2471','301','2020-05-18','Premium Economy');
insert into flight_has_class values('2471','301','2020-05-18','Business');
insert into flight_has_class values('2471','301','2020-05-18','First');

insert into flight_has_class values('2471','301','2020-05-19','Economy');
insert into flight_has_class values('2471','301','2020-05-19','Premium Economy');
insert into flight_has_class values('2471','301','2020-05-19','Business');
insert into flight_has_class values('2471','301','2020-05-19','First');

insert into flight_has_class values('2471','301','2020-05-20','Economy');
insert into flight_has_class values('2471','301','2020-05-20','Premium Economy');
insert into flight_has_class values('2471','301','2020-05-20','Business');
insert into flight_has_class values('2471','301','2020-05-20','First');

insert into flight_has_class values('2471','301','2020-05-21','Economy');
insert into flight_has_class values('2471','301','2020-05-21','Premium Economy');
insert into flight_has_class values('2471','301','2020-05-21','Business');
insert into flight_has_class values('2471','301','2020-05-21','First');

insert into flight_has_class values('2471','301','2020-05-22','Economy');
insert into flight_has_class values('2471','301','2020-05-22','Premium Economy');
insert into flight_has_class values('2471','301','2020-05-22','Business');
insert into flight_has_class values('2471','301','2020-05-22','First');

insert into flight_has_class values('2472','302','2020-05-19','Economy');
insert into flight_has_class values('2472','302','2020-05-19','Premium Economy');
insert into flight_has_class values('2472','302','2020-05-19','Business');
insert into flight_has_class values('2472','302','2020-05-19','First');

insert into flight_has_class values('2472','302','2020-05-20','Economy');
insert into flight_has_class values('2472','302','2020-05-20','Premium Economy');
insert into flight_has_class values('2472','302','2020-05-20','Business');
insert into flight_has_class values('2472','302','2020-05-20','First');

insert into flight_has_class values('2472','302','2020-05-21','Economy');
insert into flight_has_class values('2472','302','2020-05-21','Premium Economy');
insert into flight_has_class values('2472','302','2020-05-21','Business');
insert into flight_has_class values('2472','302','2020-05-21','First');


insert into flight_has_class values('2472','302','2020-05-22','Economy');
insert into flight_has_class values('2472','302','2020-05-22','Premium Economy');
insert into flight_has_class values('2472','302','2020-05-22','Business');
insert into flight_has_class values('2472','302','2020-05-22','First');


insert into flight_has_class values('2472','302','2020-05-23','Economy');
insert into flight_has_class values('2472','302','2020-05-23','Premium Economy');
insert into flight_has_class values('2472','302','2020-05-23','Business');
insert into flight_has_class values('2472','302','2020-05-23','First');


insert into flight_has_class values('2472','302','2020-05-24','Economy');
insert into flight_has_class values('2472','302','2020-05-24','Premium Economy');
insert into flight_has_class values('2472','302','2020-05-24','Business');
insert into flight_has_class values('2472','302','2020-05-24','First');

insert into flight_has_class values('393','205','2020-05-18','Economy');
insert into flight_has_class values('393','205','2020-05-18','Premium Economy');
insert into flight_has_class values('393','205','2020-05-18','Business');
insert into flight_has_class values('393','205','2020-05-18','First');

insert into flight_has_class values('393','205','2020-05-19','Economy');
insert into flight_has_class values('393','205','2020-05-19','Premium Economy');
insert into flight_has_class values('393','205','2020-05-19','Business');
insert into flight_has_class values('393','205','2020-05-19','First');

insert into flight_has_class values('393','205','2020-05-20','Economy');
insert into flight_has_class values('393','205','2020-05-20','Premium Economy');
insert into flight_has_class values('393','205','2020-05-20','Business');
insert into flight_has_class values('393','205','2020-05-20','First');

insert into flight_has_class values('393','205','2020-05-21','Economy');
insert into flight_has_class values('393','205','2020-05-21','Premium Economy');
insert into flight_has_class values('393','205','2020-05-21','Business');
insert into flight_has_class values('393','205','2020-05-21','First');

insert into flight_has_class values('393','205','2020-05-22','Economy');
insert into flight_has_class values('393','205','2020-05-22','Premium Economy');
insert into flight_has_class values('393','205','2020-05-22','Business');
insert into flight_has_class values('393','205','2020-05-22','First');

insert into flight_has_class values('393','205','2020-05-23','Economy');
insert into flight_has_class values('393','205','2020-05-23','Premium Economy');
insert into flight_has_class values('393','205','2020-05-23','Business');
insert into flight_has_class values('393','205','2020-05-23','First');

insert into flight_has_class values('394','206','2020-05-24','Economy');
insert into flight_has_class values('394','206','2020-05-24','Premium Economy');
insert into flight_has_class values('394','206','2020-05-24','Business');
insert into flight_has_class values('394','206','2020-05-24','First');

insert into flight_has_class values('394','206','2020-05-23','Economy');
insert into flight_has_class values('394','206','2020-05-23','Premium Economy');
insert into flight_has_class values('394','206','2020-05-23','Business');
insert into flight_has_class values('394','206','2020-05-23','First');

insert into flight_has_class values('394','206','2020-05-22','Economy');
insert into flight_has_class values('394','206','2020-05-22','Premium Economy');
insert into flight_has_class values('394','206','2020-05-22','Business');
insert into flight_has_class values('394','206','2020-05-22','First');

insert into flight_has_class values('394','206','2020-05-21','Economy');
insert into flight_has_class values('394','206','2020-05-21','Premium Economy');
insert into flight_has_class values('394','206','2020-05-21','Business');
insert into flight_has_class values('394','206','2020-05-21','First');

insert into flight_has_class values('394','206','2020-05-20','Economy');
insert into flight_has_class values('394','206','2020-05-20','Premium Economy');
insert into flight_has_class values('394','206','2020-05-20','Business');
insert into flight_has_class values('394','206','2020-05-20','First');

insert into flight_has_class values('394','206','2020-05-19','Economy');
insert into flight_has_class values('394','206','2020-05-19','Premium Economy');
insert into flight_has_class values('394','206','2020-05-19','Business');
insert into flight_has_class values('394','206','2020-05-19','First');

insert into flight_has_class values('874','920','2020-05-18','Economy');
insert into flight_has_class values('874','920','2020-05-18','Premium Economy');
insert into flight_has_class values('874','920','2020-05-18','Business');
insert into flight_has_class values('874','920','2020-05-18','First');

insert into flight_has_class values('874','920','2020-05-19','Economy');
insert into flight_has_class values('874','920','2020-05-19','Premium Economy');
insert into flight_has_class values('874','920','2020-05-19','Business');
insert into flight_has_class values('874','920','2020-05-19','First');

insert into flight_has_class values('874','920','2020-05-20','Economy');
insert into flight_has_class values('874','920','2020-05-20','Premium Economy');
insert into flight_has_class values('874','920','2020-05-20','Business');
insert into flight_has_class values('874','920','2020-05-20','First');

insert into flight_has_class values('874','920','2020-05-21','Economy');
insert into flight_has_class values('874','920','2020-05-21','Premium Economy');
insert into flight_has_class values('874','920','2020-05-21','Business');
insert into flight_has_class values('874','920','2020-05-21','First');

insert into flight_has_class values('874','920','2020-05-22','Economy');
insert into flight_has_class values('874','920','2020-05-22','Premium Economy');
insert into flight_has_class values('874','920','2020-05-22','Business');
insert into flight_has_class values('874','920','2020-05-22','First');

insert into flight_has_class values('874','920','2020-05-23','Economy');
insert into flight_has_class values('874','920','2020-05-23','Premium Economy');
insert into flight_has_class values('874','920','2020-05-23','Business');
insert into flight_has_class values('874','920','2020-05-23','First');

insert into flight_has_class values('875','921','2020-05-19','Economy');
insert into flight_has_class values('875','921','2020-05-19','Premium Economy');
insert into flight_has_class values('875','921','2020-05-19','Business');
insert into flight_has_class values('875','921','2020-05-19','First');

insert into flight_has_class values('875','921','2020-05-20','Economy');
insert into flight_has_class values('875','921','2020-05-20','Premium Economy');
insert into flight_has_class values('875','921','2020-05-20','Business');
insert into flight_has_class values('875','921','2020-05-20','First');

insert into flight_has_class values('875','921','2020-05-21','Economy');
insert into flight_has_class values('875','921','2020-05-21','Premium Economy');
insert into flight_has_class values('875','921','2020-05-21','Business');
insert into flight_has_class values('875','921','2020-05-21','First');

insert into flight_has_class values('875','921','2020-05-22','Economy');
insert into flight_has_class values('875','921','2020-05-22','Premium Economy');
insert into flight_has_class values('875','921','2020-05-22','Business');
insert into flight_has_class values('875','921','2020-05-22','First');

insert into flight_has_class values('875','921','2020-05-23','Economy');
insert into flight_has_class values('875','921','2020-05-23','Premium Economy');
insert into flight_has_class values('875','921','2020-05-23','Business');
insert into flight_has_class values('875','921','2020-05-23','First');

insert into flight_has_class values('875','921','2020-05-24','Economy');
insert into flight_has_class values('875','921','2020-05-24','Premium Economy');
insert into flight_has_class values('875','921','2020-05-24','Business');
insert into flight_has_class values('875','921','2020-05-24','First');

insert into flight_has_class values('2043','570','2020-05-18','Economy');
insert into flight_has_class values('2043','570','2020-05-18','Premium Economy');
insert into flight_has_class values('2043','570','2020-05-18','Business');
insert into flight_has_class values('2043','570','2020-05-18','First');

insert into flight_has_class values('2043','570','2020-05-19','Economy');
insert into flight_has_class values('2043','570','2020-05-19','Premium Economy');
insert into flight_has_class values('2043','570','2020-05-19','Business');
insert into flight_has_class values('2043','570','2020-05-19','First');

insert into flight_has_class values('2043','570','2020-05-20','Economy');
insert into flight_has_class values('2043','570','2020-05-20','Premium Economy');
insert into flight_has_class values('2043','570','2020-05-20','Business');
insert into flight_has_class values('2043','570','2020-05-20','First');

insert into flight_has_class values('2043','570','2020-05-21','Economy');
insert into flight_has_class values('2043','570','2020-05-21','Premium Economy');
insert into flight_has_class values('2043','570','2020-05-21','Business');
insert into flight_has_class values('2043','570','2020-05-21','First');

insert into flight_has_class values('2043','570','2020-05-22','Economy');
insert into flight_has_class values('2043','570','2020-05-22','Premium Economy');
insert into flight_has_class values('2043','570','2020-05-22','Business');
insert into flight_has_class values('2043','570','2020-05-22','First');

insert into flight_has_class values('2043','570','2020-05-23','Economy');
insert into flight_has_class values('2043','570','2020-05-23','Premium Economy');
insert into flight_has_class values('2043','570','2020-05-23','Business');
insert into flight_has_class values('2043','570','2020-05-23','First');

insert into flight_has_class values('2044','571','2020-05-24','Economy');
insert into flight_has_class values('2044','571','2020-05-24','Premium Economy');
insert into flight_has_class values('2044','571','2020-05-24','Business');
insert into flight_has_class values('2044','571','2020-05-24','First');

insert into flight_has_class values('2044','571','2020-05-23','Economy');
insert into flight_has_class values('2044','571','2020-05-23','Premium Economy');
insert into flight_has_class values('2044','571','2020-05-23','Business');
insert into flight_has_class values('2044','571','2020-05-23','First');

insert into flight_has_class values('2044','571','2020-05-22','Economy');
insert into flight_has_class values('2044','571','2020-05-22','Premium Economy');
insert into flight_has_class values('2044','571','2020-05-22','Business');
insert into flight_has_class values('2044','571','2020-05-22','First');

insert into flight_has_class values('2044','571','2020-05-21','Economy');
insert into flight_has_class values('2044','571','2020-05-21','Premium Economy');
insert into flight_has_class values('2044','571','2020-05-21','Business');
insert into flight_has_class values('2044','571','2020-05-21','First');

insert into flight_has_class values('2044','571','2020-05-20','Economy');
insert into flight_has_class values('2044','571','2020-05-20','Premium Economy');
insert into flight_has_class values('2044','571','2020-05-20','Business');
insert into flight_has_class values('2044','571','2020-05-20','First');

insert into flight_has_class values('2044','571','2020-05-19','Economy');
insert into flight_has_class values('2044','571','2020-05-19','Premium Economy');
insert into flight_has_class values('2044','571','2020-05-19','Business');
insert into flight_has_class values('2044','571','2020-05-19','First');

select*from city;
insert into city values ('DED',' DehraDun Airport','DehraDun');
insert into city values ('PNQ','Pune Airport','Pune');
insert into city values ('CCU','Kolkata Airport','Kolkata');

select*from departure;
insert into departure values('402','DEL');
insert into departure values('2471','DEL');
insert into departure values('393','CCU');
insert into departure values('2043','HYD');
insert into departure values('874','HYD');
insert into departure values('394','PNQ');
insert into departure values('2044','PNQ');
insert into departure values('2472','DED');
insert into departure values('403','BOM');
insert into departure values('875','BOM');

select*from arrival;
insert into arrival values('2472','DEL');
insert into arrival values('403','DEL');
insert into arrival values('402','BOM');
insert into arrival values('874','BOM');
insert into arrival values('2471','DED');
insert into arrival values('393','PNQ');
insert into arrival values('2043','PNQ');
insert into arrival values('394','CCU');
insert into arrival values('875','HYD');
insert into arrival values('2044','HYD');

select*from fares;
insert into fares values ('3800', 'Economy', '402', '101', '2020-05-18 ');
insert into fares values ('4000', 'Economy', '402', '101', '2020-05-18 ');
insert into fares values ('4250', 'Premium Economy', '402', '101', '2020-05-18 ');
insert into fares values ('4550', 'Premium Economy', '402', '101', '2020-05-18 ');
insert into fares values ('6000', 'Business', '402', '101', '2020-05-18 ');
insert into fares values ('6250', 'Business', '402', '101', '2020-05-18 ');
insert into fares values ('10000', 'First', '402', '101', '2020-05-18');
insert into fares values ('12500', 'First', '402', '101', '2020-05-18');
insert into fares values ('3800', 'Economy', '403', '102', '2020-05-19 ');
insert into fares values ('4000', 'Economy', '403', '102', '2020-05-19 ');
insert into fares values ('4250', 'Premium Economy', '403', '102', '2020-05-19 ');
insert into fares values ('4550', 'Premium Economy', '403', '102', '2020-05-19 ');
insert into fares values ('6000', 'Business', '403', '102', '2020-05-19 ');
insert into fares values ('6250', 'Business', '403', '102', '2020-05-19 ');
insert into fares values ('10000', 'First', '403', '102', '2020-05-19 ');
insert into fares values ('12500', 'First', '403', '102', '2020-05-19');

insert into fares values ('3800', 'Economy', '402', '101', '2020-05-19 ');
insert into fares values ('4000', 'Economy', '402', '101', '2020-05-19 ');
insert into fares values ('4250', 'Premium Economy', '402', '101', '2020-05-19 ');
insert into fares values ('4550', 'Premium Economy', '402', '101', '2020-05-19 ');
insert into fares values ('6000', 'Business', '402', '101', '2020-05-19 ');
insert into fares values ('6250', 'Business', '402', '101', '2020-05-19 ');
insert into fares values ('10000', 'First', '402', '101', '2020-05-19');
insert into fares values ('12500', 'First', '402', '101', '2020-05-19');
insert into fares values ('3800', 'Economy', '403', '102', '2020-05-20 ');
insert into fares values ('4000', 'Economy', '403', '102', '2020-05-20 ');
insert into fares values ('4250', 'Premium Economy', '403', '102', '2020-05-20 ');
insert into fares values ('4550', 'Premium Economy', '403', '102', '2020-05-20 ');
insert into fares values ('6000', 'Business', '403', '102', '2020-05-20 ');
insert into fares values ('6250', 'Business', '403', '102', '2020-05-20 ');
insert into fares values ('10000', 'First', '403', '102', '2020-05-20 ');
insert into fares values ('12500', 'First', '403', '102', '2020-05-20');

insert into fares values ('3800', 'Economy', '402', '101', '2020-05-20 ');
insert into fares values ('4000', 'Economy', '402', '101', '2020-05-20 ');
insert into fares values ('4250', 'Premium Economy', '402', '101', '2020-05-20 ');
insert into fares values ('4550', 'Premium Economy', '402', '101', '2020-05-20 ');
insert into fares values ('6000', 'Business', '402', '101', '2020-05-20 ');
insert into fares values ('6250', 'Business', '402', '101', '2020-05-20 ');
insert into fares values ('10000', 'First', '402', '101', '2020-05-20');
insert into fares values ('12500', 'First', '402', '101', '2020-05-20');
insert into fares values ('3800', 'Economy', '403', '102', '2020-05-21 ');
insert into fares values ('4000', 'Economy', '403', '102', '2020-05-21 ');
insert into fares values ('4250', 'Premium Economy', '403', '102', '2020-05-21 ');
insert into fares values ('4550', 'Premium Economy', '403', '102', '2020-05-21 ');
insert into fares values ('6000', 'Business', '403', '102', '2020-05-21 ');
insert into fares values ('6250', 'Business', '403', '102', '2020-05-21 ');
insert into fares values ('10000', 'First', '403', '102', '2020-05-21 ');
insert into fares values ('12500', 'First', '403', '102', '2020-05-21');

insert into fares values ('3800', 'Economy', '402', '101', '2020-05-21 ');
insert into fares values ('4000', 'Economy', '402', '101', '2020-05-21 ');
insert into fares values ('4250', 'Premium Economy', '402', '101', '2020-05-21 ');
insert into fares values ('4550', 'Premium Economy', '402', '101', '2020-05-21 ');
insert into fares values ('6000', 'Business', '402', '101', '2020-05-21 ');
insert into fares values ('6250', 'Business', '402', '101', '2020-05-21 ');
insert into fares values ('10000', 'First', '402', '101', '2020-05-21');
insert into fares values ('12500', 'First', '402', '101', '2020-05-21');
insert into fares values ('3800', 'Economy', '403', '102', '2020-05-22 ');
insert into fares values ('4000', 'Economy', '403', '102', '2020-05-22 ');
insert into fares values ('4250', 'Premium Economy', '403', '102', '2020-05-22 ');
insert into fares values ('4550', 'Premium Economy', '403', '102', '2020-05-22 ');
insert into fares values ('6000', 'Business', '403', '102', '2020-05-22 ');
insert into fares values ('6250', 'Business', '403', '102', '2020-05-22 ');
insert into fares values ('10000', 'First', '403', '102', '2020-05-22 ');
insert into fares values ('12500', 'First', '403', '102', '2020-05-22');

insert into fares values ('3800', 'Economy', '402', '101', '2020-05-22 ');
insert into fares values ('4000', 'Economy', '402', '101', '2020-05-22 ');
insert into fares values ('4250', 'Premium Economy', '402', '101', '2020-05-22 ');
insert into fares values ('4550', 'Premium Economy', '402', '101', '2020-05-22 ');
insert into fares values ('6000', 'Business', '402', '101', '2020-05-22 ');
insert into fares values ('6250', 'Business', '402', '101', '2020-05-22 ');
insert into fares values ('10000', 'First', '402', '101', '2020-05-22');
insert into fares values ('12500', 'First', '402', '101', '2020-05-22');
insert into fares values ('3800', 'Economy', '403', '102', '2020-05-23 ');
insert into fares values ('4000', 'Economy', '403', '102', '2020-05-23 ');
insert into fares values ('4250', 'Premium Economy', '403', '102', '2020-05-23 ');
insert into fares values ('4550', 'Premium Economy', '403', '102', '2020-05-23 ');
insert into fares values ('6000', 'Business', '403', '102', '2020-05-23');
insert into fares values ('6250', 'Business', '403', '102', '2020-05-23 ');
insert into fares values ('10000', 'First', '403', '102', '2020-05-23 ');
insert into fares values ('12500', 'First', '403', '102', '2020-05-23');

insert into fares values ('3800', 'Economy', '402', '101', '2020-05-23 ');
insert into fares values ('4000', 'Economy', '402', '101', '2020-05-23 ');
insert into fares values ('4250', 'Premium Economy', '402', '101', '2020-05-23 ');
insert into fares values ('4550', 'Premium Economy', '402', '101', '2020-05-23 ');
insert into fares values ('6000', 'Business', '402', '101', '2020-05-23 ');
insert into fares values ('6250', 'Business', '402', '101', '2020-05-23 ');
insert into fares values ('10000', 'First', '402', '101', '2020-05-23');
insert into fares values ('12500', 'First', '402', '101', '2020-05-23');
insert into fares values ('3800', 'Economy', '403', '102', '2020-05-24 ');
insert into fares values ('4000', 'Economy', '403', '102', '2020-05-24 ');
insert into fares values ('4250', 'Premium Economy', '403', '102', '2020-05-24 ');
insert into fares values ('4550', 'Premium Economy', '403', '102', '2020-05-24 ');
insert into fares values ('6000', 'Business', '403', '102', '2020-05-24 ');
insert into fares values ('6250', 'Business', '403', '102', '2020-05-24 ');
insert into fares values ('10000', 'First', '403', '102', '2020-05-24 ');
insert into fares values ('12500', 'First', '403', '102', '2020-05-24');

insert into fares values ('2476', 'Economy', '2471', '301', '2020-05-18 ');
insert into fares values ('2800', 'Economy', '2471', '301', '2020-05-18 ');
insert into fares values ('3550', 'Premium Economy', '2471', '301', '2020-05-18 ');
insert into fares values ('4000', 'Premium Economy', '2471', '301', '2020-05-18 ');
insert into fares values ('5700', 'Business', '2471', '301', '2020-05-18 ');
insert into fares values ('6000', 'Business', '2471', '301', '2020-05-18 ');
insert into fares values ('9000', 'First', '2471', '301', '2020-05-18');
insert into fares values ('9500', 'First', '2471', '301', '2020-05-18');
insert into fares values ('2476', 'Economy', '2472', '302', '2020-05-19 ');
insert into fares values ('2800', 'Economy', '2472', '302', '2020-05-19 ');
insert into fares values ('3550', 'Premium Economy', '2472', '302', '2020-05-19 ');
insert into fares values ('4000', 'Premium Economy', '2472', '302', '2020-05-19 ');
insert into fares values ('5700', 'Business', '2472', '302', '2020-05-19 ');
insert into fares values ('6000', 'Business', '2472', '302', '2020-05-19 ');
insert into fares values ('9000', 'First', '2472', '302', '2020-05-19 ');
insert into fares values ('9500', 'First', '2472', '302', '2020-05-19');

insert into fares values ('2476', 'Economy', '2471', '301', '2020-05-19 ');
insert into fares values ('2800', 'Economy', '2471', '301', '2020-05-19 ');
insert into fares values ('3550', 'Premium Economy', '2471', '301', '2020-05-19 ');
insert into fares values ('4000', 'Premium Economy', '2471', '301', '2020-05-19 ');
insert into fares values ('5700', 'Business', '2471', '301', '2020-05-19 ');
insert into fares values ('6000', 'Business', '2471', '301', '2020-05-19 ');
insert into fares values ('9000', 'First', '2471', '301', '2020-05-19');
insert into fares values ('9500', 'First', '2471', '301', '2020-05-19');
insert into fares values ('2476', 'Economy', '2472', '302', '2020-05-20 ');
insert into fares values ('2800', 'Economy', '2472', '302', '2020-05-20 ');
insert into fares values ('3550', 'Premium Economy', '2472', '302', '2020-05-20 ');
insert into fares values ('4000', 'Premium Economy', '2472', '302', '2020-05-20 ');
insert into fares values ('5700', 'Business', '2472', '302', '2020-05-20 ');
insert into fares values ('6000', 'Business', '2472', '302', '2020-05-20 ');
insert into fares values ('9000', 'First', '2472', '302', '2020-05-20');
insert into fares values ('9500', 'First', '2472', '302', '2020-05-20');

insert into fares values ('2476', 'Economy', '2471', '301', '2020-05-20 ');
insert into fares values ('2800', 'Economy', '2471', '301', '2020-05-20 ');
insert into fares values ('3550', 'Premium Economy', '2471', '301', '2020-05-20 ');
insert into fares values ('4000', 'Premium Economy', '2471', '301', '2020-05-20 ');
insert into fares values ('5700', 'Business', '2471', '301', '2020-05-20 ');
insert into fares values ('6000', 'Business', '2471', '301', '2020-05-20 ');
insert into fares values ('9000', 'First', '2471', '301', '2020-05-20');
insert into fares values ('9500', 'First', '2471', '301', '2020-05-20');
insert into fares values ('2476', 'Economy', '2472', '302', '2020-05-21 ');
insert into fares values ('2800', 'Economy', '2472', '302', '2020-05-21 ');
insert into fares values ('3550', 'Premium Economy', '2472', '302', '2020-05-21 ');
insert into fares values ('4000', 'Premium Economy', '2472', '302', '2020-05-21 ');
insert into fares values ('5700', 'Business', '2472', '302', '2020-05-21 ');
insert into fares values ('6000', 'Business', '2472', '302', '2020-05-21 ');
insert into fares values ('9000', 'First', '2472', '302', '2020-05-21 ');
insert into fares values ('9500', 'First', '2472', '302', '2020-05-21');

insert into fares values ('2476', 'Economy', '2471', '301', '2020-05-21 ');
insert into fares values ('2800', 'Economy', '2471', '301', '2020-05-21 ');
insert into fares values ('3550', 'Premium Economy', '2471', '301', '2020-05-21 ');
insert into fares values ('4000', 'Premium Economy', '2471', '301', '2020-05-21 ');
insert into fares values ('5700', 'Business', '2471', '301', '2020-05-21 ');
insert into fares values ('6000', 'Business', '2471', '301', '2020-05-21 ');
insert into fares values ('9000', 'First', '2471', '301', '2020-05-21');
insert into fares values ('9500', 'First', '2471', '301', '2020-05-21');
insert into fares values ('2476', 'Economy', '2472', '302', '2020-05-22 ');
insert into fares values ('2800', 'Economy', '2472', '302', '2020-05-22 ');
insert into fares values ('3550', 'Premium Economy', '2472', '302', '2020-05-22 ');
insert into fares values ('4000', 'Premium Economy', '2472', '302', '2020-05-22 ');
insert into fares values ('5700', 'Business', '2472', '302', '2020-05-22 ');
insert into fares values ('6000', 'Business', '2472', '302', '2020-05-22 ');
insert into fares values ('9000', 'First', '2472', '302', '2020-05-22 ');
insert into fares values ('9500', 'First', '2472', '302', '2020-05-22');

insert into fares values ('2476', 'Economy', '2471', '301', '2020-05-22 ');
insert into fares values ('2800', 'Economy', '2471', '301', '2020-05-22 ');
insert into fares values ('3550', 'Premium Economy', '2471', '301', '2020-05-22 ');
insert into fares values ('4000', 'Premium Economy', '2471', '301', '2020-05-22 ');
insert into fares values ('5700', 'Business', '2471', '301', '2020-05-22');
insert into fares values ('6000', 'Business', '2471', '301', '2020-05-22 ');
insert into fares values ('9000', 'First', '2471', '301', '2020-05-22');
insert into fares values ('9500', 'First', '2471', '301', '2020-05-22');
insert into fares values ('2476', 'Economy', '2472', '302', '2020-05-23 ');
insert into fares values ('2800', 'Economy', '2472', '302', '2020-05-23 ');
insert into fares values ('3550', 'Premium Economy', '2472', '302', '2020-05-23 ');
insert into fares values ('4000', 'Premium Economy', '2472', '302', '2020-05-23 ');
insert into fares values ('5700', 'Business', '2472', '302', '2020-05-23 ');
insert into fares values ('6000', 'Business', '2472', '302', '2020-05-23 ');
insert into fares values ('9000', 'First', '2472', '302', '2020-05-23 ');
insert into fares values ('9500', 'First', '2472', '302', '2020-05-23');

insert into fares values ('2476', 'Economy', '2471', '301', '2020-05-23 ');
insert into fares values ('2800', 'Economy', '2471', '301', '2020-05-23 ');
insert into fares values ('3550', 'Premium Economy', '2471', '301', '2020-05-23 ');
insert into fares values ('4000', 'Premium Economy', '2471', '301', '2020-05-23 ');
insert into fares values ('5700', 'Business', '2471', '301', '2020-05-23');
insert into fares values ('6000', 'Business', '2471', '301', '2020-05-23 ');
insert into fares values ('9000', 'First', '2471', '301', '2020-05-23');
insert into fares values ('9500', 'First', '2471', '301', '2020-05-23');
insert into fares values ('2476', 'Economy', '2472', '302', '2020-05-24 ');
insert into fares values ('2800', 'Economy', '2472', '302', '2020-05-24 ');
insert into fares values ('3550', 'Premium Economy', '2472', '302', '2020-05-24 ');
insert into fares values ('4000', 'Premium Economy', '2472', '302', '2020-05-24 ');
insert into fares values ('5700', 'Business', '2472', '302', '2020-05-24 ');
insert into fares values ('6000', 'Business', '2472', '302', '2020-05-24 ');
insert into fares values ('9000', 'First', '2472', '302', '2020-05-24 ');
insert into fares values ('9500', 'First', '2472', '302', '2020-05-24');

insert into fares values ('2932', 'Economy', '393', '205', '2020-05-18 ');
insert into fares values ('3140', 'Economy', '393', '205', '2020-05-18 ');
insert into fares values ('3500', 'Premium Economy', '393', '205', '2020-05-18 ');
insert into fares values ('4170', 'Premium Economy', '393', '205', '2020-05-18 ');
insert into fares values ('5230', 'Business', '393', '205', '2020-05-18 ');
insert into fares values ('6000', 'Business', '393', '205', '2020-05-18 ');
insert into fares values ('8000', 'First', '393', '205', '2020-05-18');
insert into fares values ('8590', 'First', '393', '205', '2020-05-18');
insert into fares values ('2931', 'Economy', '394', '206', '2020-05-19 ');
insert into fares values ('3140', 'Economy', '394', '206', '2020-05-19 ');
insert into fares values ('3500', 'Premium Economy', '394', '206', '2020-05-19 ');
insert into fares values ('4170', 'Premium Economy', '394', '206', '2020-05-19 ');
insert into fares values ('5230', 'Business', '394', '206', '2020-05-19 ');
insert into fares values ('6000', 'Business', '394', '206', '2020-05-19 ');
insert into fares values ('8000', 'First', '394', '206', '2020-05-19 ');
insert into fares values ('8590', 'First', '394', '206', '2020-05-19');

insert into fares values ('2932', 'Economy', '393', '205', '2020-05-19 ');
insert into fares values ('3140', 'Economy', '393', '205', '2020-05-19 ');
insert into fares values ('3500', 'Premium Economy', '393', '205', '2020-05-19 ');
insert into fares values ('4170', 'Premium Economy', '393', '205', '2020-05-19 ');
insert into fares values ('5230', 'Business', '393', '205', '2020-05-19 ');
insert into fares values ('6000', 'Business', '393', '205', '2020-05-19 ');
insert into fares values ('8000', 'First', '393', '205', '2020-05-19');
insert into fares values ('8590', 'First', '393', '205', '2020-05-19');
insert into fares values ('2931', 'Economy', '394', '206', '2020-05-20 ');
insert into fares values ('3140', 'Economy', '394', '206', '2020-05-20 ');
insert into fares values ('3500', 'Premium Economy', '394', '206', '2020-05-20 ');
insert into fares values ('4170', 'Premium Economy', '394', '206', '2020-05-20 ');
insert into fares values ('5230', 'Business', '394', '206', '2020-05-20 ');
insert into fares values ('6000', 'Business', '394', '206', '2020-05-20 ');
insert into fares values ('8000', 'First', '394', '206', '2020-05-20 ');
insert into fares values ('8590', 'First', '394', '206', '2020-05-20');

insert into fares values ('2932', 'Economy', '393', '205', '2020-05-20 ');
insert into fares values ('3140', 'Economy', '393', '205', '2020-05-20 ');
insert into fares values ('3500', 'Premium Economy', '393', '205', '2020-05-20 ');
insert into fares values ('4170', 'Premium Economy', '393', '205', '2020-05-20 ');
insert into fares values ('5230', 'Business', '393', '205', '2020-05-20 ');
insert into fares values ('6000', 'Business', '393', '205', '2020-05-20 ');
insert into fares values ('8000', 'First', '393', '205', '2020-05-20');
insert into fares values ('8590', 'First', '393', '205', '2020-05-20');
insert into fares values ('2931', 'Economy', '394', '206', '2020-05-21 ');
insert into fares values ('3140', 'Economy', '394', '206', '2020-05-21 ');
insert into fares values ('3500', 'Premium Economy', '394', '206', '2020-05-21 ');
insert into fares values ('4170', 'Premium Economy', '394', '206', '2020-05-21 ');
insert into fares values ('5230', 'Business', '394', '206', '2020-05-21 ');
insert into fares values ('6000', 'Business', '394', '206', '2020-05-21 ');
insert into fares values ('8000', 'First', '394', '206', '2020-05-21 ');
insert into fares values ('8590', 'First', '394', '206', '2020-05-21');

insert into fares values ('2932', 'Economy', '393', '205', '2020-05-21 ');
insert into fares values ('3140', 'Economy', '393', '205', '2020-05-21 ');
insert into fares values ('3500', 'Premium Economy', '393', '205', '2020-05-21 ');
insert into fares values ('4170', 'Premium Economy', '393', '205', '2020-05-21 ');
insert into fares values ('5230', 'Business', '393', '205', '2020-05-21 ');
insert into fares values ('6000', 'Business', '393', '205', '2020-05-21 ');
insert into fares values ('8000', 'First', '393', '205', '2020-05-21');
insert into fares values ('8590', 'First', '393', '205', '2020-05-21');
insert into fares values ('2931', 'Economy', '394', '206', '2020-05-22 ');
insert into fares values ('3140', 'Economy', '394', '206', '2020-05-22 ');
insert into fares values ('3500', 'Premium Economy', '394', '206', '2020-05-22 ');
insert into fares values ('4170', 'Premium Economy', '394', '206', '2020-05-22 ');
insert into fares values ('5230', 'Business', '394', '206', '2020-05-22 ');
insert into fares values ('6000', 'Business', '394', '206', '2020-05-22 ');
insert into fares values ('8000', 'First', '394', '206', '2020-05-22 ');
insert into fares values ('8590', 'First', '394', '206', '2020-05-22');

insert into fares values ('2932', 'Economy', '393', '205', '2020-05-22 ');
insert into fares values ('3140', 'Economy', '393', '205', '2020-05-22 ');
insert into fares values ('3500', 'Premium Economy', '393', '205', '2020-05-22 ');
insert into fares values ('4170', 'Premium Economy', '393', '205', '2020-05-22 ');
insert into fares values ('5230', 'Business', '393', '205', '2020-05-22');
insert into fares values ('6000', 'Business', '393', '205', '2020-05-22 ');
insert into fares values ('8000', 'First', '393', '205', '2020-05-22');
insert into fares values ('8590', 'First', '393', '205', '2020-05-22');
insert into fares values ('2931', 'Economy', '394', '206', '2020-05-23 ');
insert into fares values ('3140', 'Economy', '394', '206', '2020-05-23 ');
insert into fares values ('3500', 'Premium Economy', '394', '206', '2020-05-23 ');
insert into fares values ('4170', 'Premium Economy', '394', '206', '2020-05-23 ');
insert into fares values ('5230', 'Business', '394', '206', '2020-05-23 ');
insert into fares values ('6000', 'Business', '394', '206', '2020-05-23 ');
insert into fares values ('8000', 'First', '394', '206', '2020-05-23 ');
insert into fares values ('8590', 'First', '394', '206', '2020-05-23');

insert into fares values ('2932', 'Economy', '393', '205', '2020-05-23 ');
insert into fares values ('3140', 'Economy', '393', '205', '2020-05-23 ');
insert into fares values ('3500', 'Premium Economy', '393', '205', '2020-05-23 ');
insert into fares values ('4170', 'Premium Economy', '393', '205', '2020-05-23 ');
insert into fares values ('5230', 'Business', '393', '205', '2020-05-23 ');
insert into fares values ('6000', 'Business', '393', '205', '2020-05-23 ');
insert into fares values ('8000', 'First', '393', '205', '2020-05-23');
insert into fares values ('8590', 'First', '393', '205', '2020-05-23');
insert into fares values ('2931', 'Economy', '394', '206', '2020-05-24 ');
insert into fares values ('3140', 'Economy', '394', '206', '2020-05-24 ');
insert into fares values ('3500', 'Premium Economy', '394', '206', '2020-05-24 ');
insert into fares values ('4170', 'Premium Economy', '394', '206', '2020-05-24 ');
insert into fares values ('5230', 'Business', '394', '206', '2020-05-24 ');
insert into fares values ('6000', 'Business', '394', '206', '2020-05-24 ');
insert into fares values ('8000', 'First', '394', '206', '2020-05-24 ');
insert into fares values ('8590', 'First', '394', '206', '2020-05-24');

insert into fares values ('1820', 'Economy', '874', '920', '2020-05-18 ');
insert into fares values ('2140', 'Economy', '874', '920', '2020-05-18 ');
insert into fares values ('3240', 'Premium Economy', '874', '920', '2020-05-18 ');
insert into fares values ('4370', 'Premium Economy', '874', '920', '2020-05-18 ');
insert into fares values ('5450', 'Business', '874', '920', '2020-05-18 ');
insert into fares values ('6750', 'Business', '874', '920', '2020-05-18 ');
insert into fares values ('8340', 'First', '874', '920', '2020-05-18');
insert into fares values ('8780', 'First', '874', '920', '2020-05-18');
insert into fares values ('1820', 'Economy', '875', '921', '2020-05-19 ');
insert into fares values ('2140', 'Economy', '875', '921', '2020-05-19 ');
insert into fares values ('3240', 'Premium Economy', '875', '921', '2020-05-19 ');
insert into fares values ('4370', 'Premium Economy', '875', '921', '2020-05-19 ');
insert into fares values ('5450', 'Business', '875', '921', '2020-05-19 ');
insert into fares values ('6750', 'Business', '875', '921', '2020-05-19 ');
insert into fares values ('8340', 'First', '875', '921', '2020-05-19 ');
insert into fares values ('8780', 'First', '875', '921', '2020-05-19');

insert into fares values ('1820', 'Economy', '874', '920', '2020-05-19 ');
insert into fares values ('2140', 'Economy', '874', '920', '2020-05-19 ');
insert into fares values ('3240', 'Premium Economy', '874', '920', '2020-05-19 ');
insert into fares values ('4370', 'Premium Economy', '874', '920', '2020-05-19 ');
insert into fares values ('5450', 'Business', '874', '920', '2020-05-19 ');
insert into fares values ('6750', 'Business', '874', '920', '2020-05-19 ');
insert into fares values ('8340', 'First', '874', '920', '2020-05-19');
insert into fares values ('8780', 'First', '874', '920', '2020-05-19');
insert into fares values ('1820', 'Economy', '875', '921', '2020-05-20 ');
insert into fares values ('2140', 'Economy', '875', '921', '2020-05-20 ');
insert into fares values ('3240', 'Premium Economy', '875', '921', '2020-05-20 ');
insert into fares values ('4370', 'Premium Economy', '875', '921', '2020-05-20 ');
insert into fares values ('5450', 'Business', '875', '921', '2020-05-20 ');
insert into fares values ('6750', 'Business', '875', '921', '2020-05-20 ');
insert into fares values ('8340', 'First', '875', '921', '2020-05-20 ');
insert into fares values ('8780', 'First', '875', '921', '2020-05-20');

insert into fares values ('1820', 'Economy', '874', '920', '2020-05-20 ');
insert into fares values ('2140', 'Economy', '874', '920', '2020-05-20 ');
insert into fares values ('3240', 'Premium Economy', '874', '920', '2020-05-20 ');
insert into fares values ('4370', 'Premium Economy', '874', '920', '2020-05-20 ');
insert into fares values ('5450', 'Business', '874', '920', '2020-05-20 ');
insert into fares values ('6750', 'Business', '874', '920', '2020-05-20 ');
insert into fares values ('8340', 'First', '874', '920', '2020-05-20');
insert into fares values ('8780', 'First', '874', '920', '2020-05-20');
insert into fares values ('1820', 'Economy', '875', '921', '2020-05-21 ');
insert into fares values ('2140', 'Economy', '875', '921', '2020-05-21 ');
insert into fares values ('3240', 'Premium Economy', '875', '921', '2020-05-21 ');
insert into fares values ('4370', 'Premium Economy', '875', '921', '2020-05-21 ');
insert into fares values ('5450', 'Business', '875', '921', '2020-05-21 ');
insert into fares values ('6750', 'Business', '875', '921', '2020-05-21 ');
insert into fares values ('8340', 'First', '875', '921', '2020-05-21 ');
insert into fares values ('8780', 'First', '875', '921', '2020-05-21');

insert into fares values ('1820', 'Economy', '874', '920', '2020-05-21 ');
insert into fares values ('2140', 'Economy', '874', '920', '2020-05-21 ');
insert into fares values ('3240', 'Premium Economy', '874', '920', '2020-05-21 ');
insert into fares values ('4370', 'Premium Economy', '874', '920', '2020-05-21 ');
insert into fares values ('5450', 'Business', '874', '920', '2020-05-21 ');
insert into fares values ('6750', 'Business', '874', '920', '2020-05-21 ');
insert into fares values ('8340', 'First', '874', '920', '2020-05-21');
insert into fares values ('8780', 'First', '874', '920', '2020-05-21');
insert into fares values ('1820', 'Economy', '875', '921', '2020-05-22 ');
insert into fares values ('2140', 'Economy', '875', '921', '2020-05-22 ');
insert into fares values ('3240', 'Premium Economy', '875', '921', '2020-05-22 ');
insert into fares values ('4370', 'Premium Economy', '875', '921', '2020-05-22 ');
insert into fares values ('5450', 'Business', '875', '921', '2020-05-22 ');
insert into fares values ('6750', 'Business', '875', '921', '2020-05-22 ');
insert into fares values ('8340', 'First', '875', '921', '2020-05-22');
insert into fares values ('8780', 'First', '875', '921', '2020-05-22');

insert into fares values ('1820', 'Economy', '874', '920', '2020-05-22 ');
insert into fares values ('2140', 'Economy', '874', '920', '2020-05-22 ');
insert into fares values ('3240', 'Premium Economy', '874', '920', '2020-05-22 ');
insert into fares values ('4370', 'Premium Economy', '874', '920', '2020-05-22 ');
insert into fares values ('5450', 'Business', '874', '920', '2020-05-22 ');
insert into fares values ('6750', 'Business', '874', '920', '2020-05-22 ');
insert into fares values ('8340', 'First', '874', '920', '2020-05-22');
insert into fares values ('8780', 'First', '874', '920', '2020-05-22');
insert into fares values ('1820', 'Economy', '875', '921', '2020-05-23 ');
insert into fares values ('2140', 'Economy', '875', '921', '2020-05-23 ');
insert into fares values ('3240', 'Premium Economy', '875', '921', '2020-05-23 ');
insert into fares values ('4370', 'Premium Economy', '875', '921', '2020-05-23 ');
insert into fares values ('5450', 'Business', '875', '921', '2020-05-23 ');
insert into fares values ('6750', 'Business', '875', '921', '2020-05-23 ');
insert into fares values ('8340', 'First', '875', '921', '2020-05-23 ');
insert into fares values ('8780', 'First', '875', '921', '2020-05-23');

insert into fares values ('1820', 'Economy', '874', '920', '2020-05-23 ');
insert into fares values ('2140', 'Economy', '874', '920', '2020-05-23 ');
insert into fares values ('3240', 'Premium Economy', '874', '920', '2020-05-23 ');
insert into fares values ('4370', 'Premium Economy', '874', '920', '2020-05-23 ');
insert into fares values ('5450', 'Business', '874', '920', '2020-05-23 ');
insert into fares values ('6750', 'Business', '874', '920', '2020-05-23 ');
insert into fares values ('8340', 'First', '874', '920', '2020-05-23');
insert into fares values ('8780', 'First', '874', '920', '2020-05-23');
insert into fares values ('1820', 'Economy', '875', '921', '2020-05-24 ');
insert into fares values ('2140', 'Economy', '875', '921', '2020-05-24 ');
insert into fares values ('3240', 'Premium Economy', '875', '921', '2020-05-24 ');
insert into fares values ('4370', 'Premium Economy', '875', '921', '2020-05-24 ');
insert into fares values ('5450', 'Business', '875', '921', '2020-05-24 ');
insert into fares values ('6750', 'Business', '875', '921', '2020-05-24 ');
insert into fares values ('8340', 'First', '875', '921', '2020-05-24 ');
insert into fares values ('8780', 'First', '875', '921', '2020-05-24');

insert into fares values ('4000', 'Economy', '2043', '570', '2020-05-18 ');
insert into fares values ('4340', 'Economy', '2043', '570', '2020-05-18 ');
insert into fares values ('5240', 'Premium Economy', '2043', '570', '2020-05-18 ');
insert into fares values ('5370', 'Premium Economy', '2043', '570', '2020-05-18 ');
insert into fares values ('6450', 'Business', '2043', '570', '2020-05-18 ');
insert into fares values ('6750', 'Business', '2043', '570', '2020-05-18 ');
insert into fares values ('8340', 'First', '2043', '570', '2020-05-18');
insert into fares values ('8780', 'First', '2043', '570', '2020-05-18');
insert into fares values ('4000', 'Economy', '2044', '571', '2020-05-19 ');
insert into fares values ('4340', 'Economy', '2044', '571', '2020-05-19 ');
insert into fares values ('5240', 'Premium Economy', '2044', '571', '2020-05-19 ');
insert into fares values ('5370', 'Premium Economy', '2044', '571', '2020-05-19 ');
insert into fares values ('6450', 'Business', '2044', '571', '2020-05-19 ');
insert into fares values ('6750', 'Business', '2044', '571', '2020-05-19 ');
insert into fares values ('8340', 'First', '2044', '571', '2020-05-19 ');
insert into fares values ('8780', 'First', '2044', '571', '2020-05-19');

insert into fares values ('4000', 'Economy', '2043', '570', '2020-05-19 ');
insert into fares values ('4340', 'Economy', '2043', '570', '2020-05-19 ');
insert into fares values ('5240', 'Premium Economy', '2043', '570', '2020-05-19 ');
insert into fares values ('5370', 'Premium Economy', '2043', '570', '2020-05-19 ');
insert into fares values ('6450', 'Business', '2043', '570', '2020-05-19');
insert into fares values ('6750', 'Business', '2043', '570', '2020-05-19 ');
insert into fares values ('8340', 'First', '2043', '570', '2020-05-19');
insert into fares values ('8780', 'First', '2043', '570', '2020-05-19');
insert into fares values ('4000', 'Economy', '2044', '571', '2020-05-20 ');
insert into fares values ('4340', 'Economy', '2044', '571', '2020-05-20 ');
insert into fares values ('5240', 'Premium Economy', '2044', '571', '2020-05-20 ');
insert into fares values ('5370', 'Premium Economy', '2044', '571', '2020-05-20 ');
insert into fares values ('6450', 'Business', '2044', '571', '2020-05-20 ');
insert into fares values ('6750', 'Business', '2044', '571', '2020-05-20 ');
insert into fares values ('8340', 'First', '2044', '571', '2020-05-20 ');
insert into fares values ('8780', 'First', '2044', '571', '2020-05-20');

insert into fares values ('4000', 'Economy', '2043', '570', '2020-05-20 ');
insert into fares values ('4340', 'Economy', '2043', '570', '2020-05-20 ');
insert into fares values ('5240', 'Premium Economy', '2043', '570', '2020-05-20 ');
insert into fares values ('5370', 'Premium Economy', '2043', '570', '2020-05-20 ');
insert into fares values ('6450', 'Business', '2043', '570', '2020-05-20 ');
insert into fares values ('6750', 'Business', '2043', '570', '2020-05-20 ');
insert into fares values ('8340', 'First', '2043', '570', '2020-05-20');
insert into fares values ('8780', 'First', '2043', '570', '2020-05-20');
insert into fares values ('4000', 'Economy', '2044', '571', '2020-05-21 ');
insert into fares values ('4340', 'Economy', '2044', '571', '2020-05-21 ');
insert into fares values ('5240', 'Premium Economy', '2044', '571', '2020-05-21 ');
insert into fares values ('5370', 'Premium Economy', '2044', '571', '2020-05-21 ');
insert into fares values ('6450', 'Business', '2044', '571', '2020-05-21 ');
insert into fares values ('6750', 'Business', '2044', '571', '2020-05-21 ');
insert into fares values ('8340', 'First', '2044', '571', '2020-05-21 ');
insert into fares values ('8780', 'First', '2044', '571', '2020-05-21');


insert into fares values ('4000', 'Economy', '2043', '570', '2020-05-21 ');
insert into fares values ('4340', 'Economy', '2043', '570', '2020-05-21 ');
insert into fares values ('5240', 'Premium Economy', '2043', '570', '2020-05-21 ');
insert into fares values ('5370', 'Premium Economy', '2043', '570', '2020-05-21 ');
insert into fares values ('6450', 'Business', '2043', '570', '2020-05-21 ');
insert into fares values ('6750', 'Business', '2043', '570', '2020-05-21 ');
insert into fares values ('8340', 'First', '2043', '570', '2020-05-21');
insert into fares values ('8780', 'First', '2043', '570', '2020-05-21');
insert into fares values ('4000', 'Economy', '2044', '571', '2020-05-22 ');
insert into fares values ('4340', 'Economy', '2044', '571', '2020-05-22 ');
insert into fares values ('5240', 'Premium Economy', '2044', '571', '2020-05-22 ');
insert into fares values ('5370', 'Premium Economy', '2044', '571', '2020-05-22 ');
insert into fares values ('6450', 'Business', '2044', '571', '2020-05-22 ');
insert into fares values ('6750', 'Business', '2044', '571', '2020-05-22 ');
insert into fares values ('8340', 'First', '2044', '571', '2020-05-22 ');
insert into fares values ('8780', 'First', '2044', '571', '2020-05-22');

insert into fares values ('4000', 'Economy', '2043', '570', '2020-05-22 ');
insert into fares values ('4340', 'Economy', '2043', '570', '2020-05-22 ');
insert into fares values ('5240', 'Premium Economy', '2043', '570', '2020-05-22 ');
insert into fares values ('5370', 'Premium Economy', '2043', '570', '2020-05-22 ');
insert into fares values ('6450', 'Business', '2043', '570', '2020-05-22 ');
insert into fares values ('6750', 'Business', '2043', '570', '2020-05-22 ');
insert into fares values ('8340', 'First', '2043', '570', '2020-05-22');
insert into fares values ('8780', 'First', '2043', '570', '2020-05-22');
insert into fares values ('4000', 'Economy', '2044', '571', '2020-05-23 ');
insert into fares values ('4340', 'Economy', '2044', '571', '2020-05-23 ');
insert into fares values ('5240', 'Premium Economy', '2044', '571', '2020-05-23 ');
insert into fares values ('5370', 'Premium Economy', '2044', '571', '2020-05-23 ');
insert into fares values ('6450', 'Business', '2044', '571', '2020-05-23 ');
insert into fares values ('6750', 'Business', '2044', '571', '2020-05-23 ');
insert into fares values ('8340', 'First', '2044', '571', '2020-05-23 ');
insert into fares values ('8780', 'First', '2044', '571', '2020-05-23');

insert into fares values ('4000', 'Economy', '2043', '570', '2020-05-23 ');
insert into fares values ('4340', 'Economy', '2043', '570', '2020-05-23 ');
insert into fares values ('5240', 'Premium Economy', '2043', '570', '2020-05-23 ');
insert into fares values ('5370', 'Premium Economy', '2043', '570', '2020-05-23 ');
insert into fares values ('6450', 'Business', '2043', '570', '2020-05-23 ');
insert into fares values ('6750', 'Business', '2043', '570', '2020-05-23 ');
insert into fares values ('8340', 'First', '2043', '570', '2020-05-23');
insert into fares values ('8780', 'First', '2043', '570', '2020-05-23');
insert into fares values ('4000', 'Economy', '2044', '571', '2020-05-24 ');
insert into fares values ('4340', 'Economy', '2044', '571', '2020-05-24 ');
insert into fares values ('5240', 'Premium Economy', '2044', '571', '2020-05-24 ');
insert into fares values ('5370', 'Premium Economy', '2044', '571', '2020-05-24 ');
insert into fares values ('6450', 'Business', '2044', '571', '2020-05-24 ');
insert into fares values ('6750', 'Business', '2044', '571', '2020-05-24 ');
insert into fares values ('8340', 'First', '2044', '571', '2020-05-24 ');
insert into fares values ('8780', 'First', '2044', '571', '2020-05-24');

select*from capacity;
insert into capacity values('385','42','10','20','101');
insert into capacity values('385','42','8','20','102');
insert into capacity values('264','22','7','10','301');
insert into capacity values('355','32','13','6','302');
insert into capacity values('385','13','23','12','205');
insert into capacity values('385','42','12','20','206');
insert into capacity values('385','42','23','20','920');
insert into capacity values('264','22','18','10','921');
insert into capacity values('355','32','12','12','570');
insert into capacity values('385','20','11','5','571');
