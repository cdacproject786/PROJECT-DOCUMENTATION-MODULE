create trigger Patient_Primary_Test_Trigger_Update
after Update
on Patient_Primary for each row
begin 
update Patient_Primary_Test
set
PROFILE_PHOTO = new.PROFILE_PHOTO,
FNAME = new.FNAME,
LNAME = new.LNAME,
EMAIL = new.EMAIL,
Pwd = new.Pwd,
Date_of_Birth = new.Date_of_Birth,
ADHAAR_CARD = new.ADHAAR_CARD,
PHONE = new.PHONE,
GENDER = new.GENDER,
MARITAL_STATUS = new.MARITAL_STATUS,
OCCUPATION = new.OCCUPATION,
ADDRESS_ID = new.ADDRESS_ID,
SECURITY_QUESTIONS_ID = new.SECURITY_QUESTIONS_ID,
SECURITY_QUESTIONS_ANSWER = new.SECURITY_QUESTIONS_ANSWER
where
UID = new.UID;
end;//






