create trigger Patient_Med_Record_Test_Trigger_Insert
after Insert
on Patient_Med_Record for each row
begin 
insert into Patient_Med_Record_Test
(UID, BLOOD_PRESSURE,WEIGHT,SUGAR_LEVEL,BLOOD_GROUP,DISABILITY,INSURANCE_ID,INSURANCE_NAME,INSURANCE_EXPIRE_DATE,ABHA_NUMBER)
values
(new.UID, new.BLOOD_PRESSURE,new.WEIGHT,new.SUGAR_LEVEL,new.BLOOD_GROUP,new.DISABILITY,
new.INSURANCE_ID,new.INSURANCE_NAME,new.INSURANCE_EXPIRE_DATE,new.ABHA_NUMBER);
end;//


