create trigger Doctor_Avail_Master_Trigger_Insert
after insert
on Doctor_Avail_Master for each row
begin
insert into Doctor_Avail_Master_test 
(Doctor_ID,Doctor_Avail_Time,Doctor_Avail_Day, Fees)
values 
(new.Doctor_ID,new.Doctor_Avail_Time,new.Doctor_Avail_Day,new.Fees);
end;//




