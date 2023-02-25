create trigger Patient_Med_Record_Test_Trigger_Update
after Update
on Patient_Med_Record for each row
begin 
update Patient_Med_Record_Test
set
BLOOD_PRESSURE = new.BLOOD_PRESSURE,
WEIGHT = new.WEIGHT,
SUGAR_LEVEL = new.SUGAR_LEVEL,
BLOOD_GROUP = new.BLOOD_GROUP,
DISABILITY = new.DISABILITY,
INSURANCE_ID = new.INSURANCE_ID,
INSURANCE_NAME = new.INSURANCE_NAME,
INSURANCE_EXPIRE_DATE = new.INSURANCE_EXPIRE_DATE,
ABHA_NUMBER = new.ABHA_NUMBER
where
UID = new.UID;
end;//


