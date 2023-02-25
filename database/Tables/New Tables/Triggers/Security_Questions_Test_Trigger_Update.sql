create trigger Security_Questions_Test_Trigger_Update
after Update
on Security_Questions for each row
begin 
update Security_Questions_Test
set
SECURITY_QUESTION = new.SECURITY_QUESTION
where
SECURITY_QUESTIONS_ID = new.SECURITY_QUESTIONS_ID;
end;//






