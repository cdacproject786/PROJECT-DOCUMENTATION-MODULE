
/* Created Patient_Med_Log Table for Patient module Ad&H */
create table Patient_Med_Log(
UID int(10) primary key,
Consult_Remark varchar(100) NOT NULL,
Lab_Report_Id int(10) NOT NULL,
Prescription varchar(100) NOT NULL,
last_Updated datetime default now() NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL,
constraint fk_Lab_Report_Id foreign key (Lab_Report_Id) references Lab_Report_Table(Lab_Report_Id ) on update cascade on delete cascade
);

