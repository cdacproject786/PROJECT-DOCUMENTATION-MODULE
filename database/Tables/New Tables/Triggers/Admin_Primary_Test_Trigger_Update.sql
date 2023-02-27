create trigger Admin_Primary_Test_Trigger_Update
after update
on Admin_Primary for each row
begin
update Admin_Primary_Test
set
Email = new.Email,
pwd = new.Email
where
Admin_ID = new.Admin_ID;
end;//







