create trigger Patient_Primary_Test_Trigger_Insert
after Insert
on Patient_Primary for each row
begin 
insert into Patient_Primary_Test
(UID,PROFILE_PHOTO,FNAME,LNAME,EMAIL,Pwd,Date_of_Birth,ADHAAR_CARD,PHONE,GENDER,
MARITAL_STATUS,OCCUPATION,ADDRESS_ID,SECURITY_QUESTIONS_ID,SECURITY_QUESTIONS_ANSWER)
values
(new.UID,new.PROFILE_PHOTO,new.FNAME,new.LNAME,new.EMAIL,new.Pwd,new.Date_of_Birth,new.ADHAAR_CARD,new.PHONE,new.GENDER,
new.MARITAL_STATUS,new.OCCUPATION,new.ADDRESS_ID,new.SECURITY_QUESTIONS_ID,new.SECURITY_QUESTIONS_ANSWER);
end;//






