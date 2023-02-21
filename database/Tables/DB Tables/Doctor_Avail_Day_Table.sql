
/* Created Doctor_Avail_Day Table for Doctor module Ad&H */


create table Doctor_Avail_Day_Table(
Doc_Avail_DId int(10) primary key,
last_Updated datetime default now() NOT NULL,
Mon boolean NOT NULL,
Tue boolean NOT NULL,
Wed boolean NOT NULL,
Thu boolean NOT NULL,
Fri boolean NOT NULL,
Sat boolean NOT NULL,
Sun boolean NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);

