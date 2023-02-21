
/* Created Doctor_Time_Test Table for Doctor module Ad&H */
create table Doctor_Time_Test_Table(
Doc_Avail_TId int(10) primary key,
Slot1_Start time,
Slot1_End time,
Slot2_Start time,
Slot2_End time,
Slot3_Start time,
Slot3_End time,
last_Updated datetime default now(),
Extra_Col1 varchar(200),
Extra_Col2 varchar(200),
Extra_Col3 varchar(200)
);

