
/* Created Doctor_Avail_Time Table for Doctor module Ad&H */


create table Doctor_Avail_Time_Table(
Doc_Avail_TId int(10) primary key,
last_Updated datetime default now(),
Slot1_Start time NOT NULL,
Slot1_End time NOT NULL,
Slot2_Start time NULL,
Slot2_End time NULL,
Slot3_Start time NULL,
Slot3_End time NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);

