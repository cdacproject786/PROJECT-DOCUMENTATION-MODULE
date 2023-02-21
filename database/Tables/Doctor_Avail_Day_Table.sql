
/* Created Doctor_Avail_Day Table for Doctor module Ad&H */
create table Doctor_Avail_Day_Table(
Doc_Avail_DId int(10) primary key,
Mon boolean,
Tue boolean,
Wed boolean,
Thu boolean,
Fri boolean,
Sat boolean,
Sun boolean,
last_Updated datetime default now(),
Extra_Col1 varchar(200),
Extra_Col2 varchar(200),
Extra_Col3 varchar(200)
);

