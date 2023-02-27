create trigger Security_Questions_Test_Trigger_Insert
after Insert
on Security_Questions for each row
begin 
insert into Security_Questions_Test
(SECURITY_QUESTIONS_ID,SECURITY_QUESTION)
values
(new.SECURITY_QUESTIONS_ID,new.SECURITY_QUESTION);
end;//






