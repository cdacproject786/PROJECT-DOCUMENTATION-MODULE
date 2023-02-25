create trigger Patient_Lab_Report_Test_Trigger_Insert
after Insert
on Patient_Lab_Report for each row
begin 
insert into Patient_Lab_Report_Test
(lab_report_id,lab_report,lab_report_type,med_log_id)
values
(new.lab_report_id,new.lab_report,new.lab_report_type,new.med_log_id);
end;//


