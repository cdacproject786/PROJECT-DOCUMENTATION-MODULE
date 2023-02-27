create trigger Admin_Primary_Test_Trigger_Insert
after insert
on Admin_Primary for each row
begin
insert into Admin_Primary_Test
(Admin_ID,Email,Pwd) 
values
(new.admin_id,new.Email,new.Pwd);
end;//







