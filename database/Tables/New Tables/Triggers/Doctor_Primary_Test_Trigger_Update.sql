create trigger Doctor_Primary_Test_Trigger_Update
after Update
on Doctor_Primary for each row
begin 
update Doctor_Primary_Test
set
fname = new.fname,
gender = new.gender,
lname = new.lname,
pan_card = new.pan_card,
phone_number = new.phone_number,
profile_photo = new.profile_photo,
profile_status = new.profile_status,
pwd = new.pwd,
security_questions_answer = new.security_questions_answer,
specialization = new.specialization,
year_of_experience = new.year_of_experience,
address_id = new.address_id,
eid = new.eid,
medical_reg_id = new.medical_reg_id,
security_questions_id = new.security_questions_id
where
doctor_id = new.doctor_id;
end;//


