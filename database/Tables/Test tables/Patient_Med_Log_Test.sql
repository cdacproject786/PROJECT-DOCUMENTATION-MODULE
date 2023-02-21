
/* Created Patient_Med_Log_Test Table for Patient module Ad&H */
create table Patient_Med_Log_Test(
UID int(10) primary key,
Lab_Report_Id int(10),
Prescription varchar(100),
last_Updated datetime default now(),
Extra_Col1 varchar(200),
Extra_Col2 varchar(200),
Extra_Col3 varchar(200),
/* foreign key (FK_Lab_Report_Id) references Lab_Report_Table(Lab_Report_Id ) on update cascade on delete cascade*/
);