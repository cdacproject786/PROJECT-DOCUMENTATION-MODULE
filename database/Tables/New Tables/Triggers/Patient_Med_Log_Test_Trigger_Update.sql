create trigger Patient_Med_Log_Test_Trigger_Update
after Update
on Patient_Med_Log for each row
begin 
update Patient_Med_Log_Test
set
PRESCRIPTION = new.PRESCRIPTION,
UID = new.UID
where
MED_LOG_ID = new.MED_LOG_ID;
end;//


