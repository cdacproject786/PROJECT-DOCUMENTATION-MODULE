
/* Created Doctor_Avail_Master Table for Doctor module Ad&H */


create table Doctor_Avail_Master_Table(
Doctor_Schedule_ID int(10) primary key,
last_Updated datetime default now(),
Doc_Avail_TId int(10) NOT NULL,
Doc_Avail_DId int(10) NOT NULL,
Fees decimal(10,2) NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL,
constraint fk_Doc_Avail_TId foreign key (Doc_Avail_TId) references doctor_avail_time_table(Doc_Avail_TId),
constraint fk_Doc_Avail_DId foreign key (Doc_Avail_DId) references doctor_avail_day_table(Doc_Avail_DId)
);

