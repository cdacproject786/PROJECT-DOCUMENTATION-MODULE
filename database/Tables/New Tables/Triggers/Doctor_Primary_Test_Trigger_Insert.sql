create trigger Doctor_Primary_Test_Trigger_Insert
after Insert
on Doctor_Primary for each row
begin 
insert into Doctor_Primary_Test
(doctor_id,fname,gender,lname,pan_card,phone_number,profile_photo,profile_status,pwd,security_questions_answer,
specialization,year_of_experience,address_id,eid,medical_reg_id,security_questions_id)
values
(new.doctor_id,new.fname,new.gender,new.lname,new.pan_card,new.phone_number,new.profile_photo,new.profile_status,new.pwd,new.security_questions_answer,
new.specialization,new.year_of_experience,new.address_id,new.eid,new.medical_reg_id,new.security_questions_id);
end;//


