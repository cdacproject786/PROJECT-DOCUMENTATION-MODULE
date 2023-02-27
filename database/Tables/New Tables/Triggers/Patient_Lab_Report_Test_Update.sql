create trigger Patient_Lab_Report_Test_Trigger_Update
after Update
on Patient_Lab_Report for each row
begin 
update Patient_Lab_Report_Test
set
lab_report = new.lab_report,
lab_report_type = new.lab_report_type,
med_log_id = new.med_log_id
where
lab_report_id = new.lab_report_id;
end;//


