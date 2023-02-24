create trigger Address_Trigger_Insert
after insert
on Address for each row
begin
insert into address_test (Address_ID,Address_line_1,User_State,City,PinCode,Country)
values 
(new.Address_ID,new.Address_line_1,new.User_State,new.City,new.PinCode,new.Country);
end;//












