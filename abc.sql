 DELIMITER //
 create procedure abc(IN vid varchar(10),IN vt_name varchar(20),In age int(3),IN city varchar(30),IN state varchar(20))
 begin
 declare msg varchar(20);
 if age>=18 then
 insert into voter (vid,vt_name,age,addr)
 values(vid,vt_name,age,addr);
 set msg="row inserted";
 else
 set msg="voter not eligible";
 end if;
 select msg;
 end //
 
 DELIMITER ;
 
 
 
 
 
 
 
