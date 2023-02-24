create trigger Address_Trigger_Update
after update
on Address for each row
begin
update address_test 
set
Address_line_1 = new.Address_line_1,
User_State = new.User_State,
City = new.City,
PinCode = new.PinCode,
Country = new.Country
where 
Address_line_1 = new.Address_line_1;
end;//













