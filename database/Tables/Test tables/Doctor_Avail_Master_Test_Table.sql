
/* Created Doctor_Avail_Master Table for Doctor module Ad&H */
create table Doctor_Avail_Master_Test_Table(
Doc_Sched_Id int(10) primary key,
Doc_Avail_TId int(10),
Doc_Avail_DId int(10),
Fees decimal(10,2),
last_Updated datetime default now(),
Extra_Col1 varchar(200),
Extra_Col2 varchar(200),
Extra_Col3 varchar(200),
constraint fk_Doc_Avail_TId foreign key (Doc_Avail_TId) references doctor_time_test_table(Doc_Avail_TId),
constraint fk_Doc_Avail_DId foreign key (Doc_Avail_DId) references doctor_avail_day_table(Doc_Avail_DId)
);

