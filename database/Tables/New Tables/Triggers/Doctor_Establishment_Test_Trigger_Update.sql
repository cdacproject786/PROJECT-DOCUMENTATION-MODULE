create trigger Doctor_Establishment_Test_Trigger_Update
after Update
on Doctor_Establishment for each row
begin
update doctor_establishment_test
set
Establishment = new.Establishment,
Establishment_Name = new.Establishment_Name,
Establishment_Location = new.Establishment_Location,
Establishment_City = new.Establishment_City,
Establishment_Proof = new.Establishment_Proof,
Establishment_Pin = new.Establishment_Pin
where
EID = new.EID;
end;//



