create trigger Doctor_Avail_Master_Trigger_Update
after update
on Doctor_Avail_Master for each row
begin
update Doctor_Avail_Master_test 
set 
Doctor_Avail_Time = new.Doctor_Avail_Time,
Doctor_Avail_Day = new.Doctor_Avail_Day,
Fees = new.Fees
where
Doctor_ID = new.Doctor_ID;
end;//




