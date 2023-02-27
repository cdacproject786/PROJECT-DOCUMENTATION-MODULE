create trigger Patient_Med_Log_Test_Trigger_Insert
after Insert
on Patient_Med_Log for each row
begin 
insert into Patient_Med_Log_Test
(MED_LOG_ID,PRESCRIPTION,UID)
values
(new.MED_LOG_ID,new.PRESCRIPTION,new.UID);
end;//


