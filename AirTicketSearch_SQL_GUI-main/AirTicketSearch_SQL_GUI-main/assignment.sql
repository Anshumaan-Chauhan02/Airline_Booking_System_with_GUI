use mydb
delimiter \\
create trigger update_fares
after update on capacity
for each row
begin 
     if 'economy seats' <= 5 then 
        update fares 
        set fare=fare*2
        where class_name='economy' AND Flight_number=402 AND Flight_date = "2020-05-18";
        end if;
	end;
    //
update IGNORE capacity,Flight set `economy seats`= 3 where capacity.`aircraft_Reg. No.`=101 AND Flight.date="2020-05-18";
Select * from capacity where  `aircraft_Reg. No.`=101
select * from fares where Flight_Number=402 AND Flight_date="2020-05-18" and class_name="economy";
drop procedure update_seats
delimiter \\
create procedure update_seats(IN p1 varchar(30),IN p2 INT,in p3 DATE)
begin 
        update IGNORE  capacity INNER JOIN flight_has_class ON capacity.`aircraft_Reg. No.`=flight_has_class.`Flight_aircraft_Reg. No.`
        set `economy seats`=`economy seats`-1
        where flight_has_class.class_name=p1 AND Flight_has_class.Flight_Number=p2 AND flight_has_class.Flight_date =p3;
	end;
    //
    call update_seats('economy',402,"2020-05-18");
    select * from capacity where  `aircraft_Reg. No.`=101
    drop trigger delete_flight
    delimiter \\
create trigger delete_flight
after update on capacity
for each row
begin 
     if 'economy seats'= 0 AND 'business seats'=0 AND 'premium economy seats'=0 AND 'first class seats'=0 then 
        delete from flight where number=2471 AND date = "2020-05-18";
        end if;
	end;
    //
update IGNORE capacity set `economy seats`= 0,`business seats`=0 , `premium economy seats`=0 , `first class seats`=0  where `aircraft_Reg. No.`=301
select * from capacity  where `aircraft_Reg. No.`=301
select * from flight where `aircraft_Reg. No.`=301 and date="2020-05-18";
delimiter \\
create PROCEDURE show_higher_class(IN p1 VARCHAR(30),OUT p2 VARCHAR(30))
begin 
     if p1='economy' then 
     set p2='premium economy';
     elseif p1='premium economy' then
     set p2='business';
     else 
     set p2= 'first';
     end if;
END 
\\
Call show_higher_class ( 'economy',@p2);
select * from class where name=@p2;