create trigger Doctor_Establishment_Test_Trigger_Insert
after insert
on Doctor_Establishment for each row
begin
insert into doctor_establishment_test
(EID ,Establishment,Establishment_Name,Establishment_Location,Establishment_City,Establishment_Proof,Establishment_Pin)
values
(new.EID, new.Establishment,new.Establishment_Name,new.Establishment_Location,new.Establishment_City,new.Establishment_Proof,new.Establishment_Pin);
end;//



