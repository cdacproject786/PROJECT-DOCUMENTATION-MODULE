create trigger Doctor_Med_Registration_Test_Trigger_Update
after Update
on Doctor_Med_Registration for each row
begin 
Update Doctor_Med_Registration_Test
set
Registration_Council = new.Registration_Council,
Registration_Year = new.Registration_Year,
Degree = new.Degree,
College = new.College,
Year_Of_Completion = new.Year_Of_Completion
where
Medical_Reg_Id = new.Medical_Reg_Id;
end;//


