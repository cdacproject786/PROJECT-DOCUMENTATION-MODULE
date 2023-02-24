create trigger Doctor_Med_Registration_Test_Trigger_Insert
after Insert
on Doctor_Med_Registration for each row
begin 
insert into Doctor_Med_Registration_Test
(Medical_Reg_Id,Registration_Council,Registration_Year,Degree,College,Year_Of_Completion)
values
(new.Medical_Reg_Id,new.Registration_Council,new.Registration_Year,new.Degree,new.College,new.Year_Of_Completion);
end;//


