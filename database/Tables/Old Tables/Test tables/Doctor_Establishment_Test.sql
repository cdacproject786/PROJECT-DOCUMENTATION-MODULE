
/* Created Doctor_Establishment Table for Doctor module Ad&H */
create table Doctor_Establishment_Test(
EID int(10) primary key,
Estab char(1),
Estab_Name varchar(100),
Estab_Location varchar(100),
Estab_City varchar(100),
Estab_Proof varchar(100),
Estab_Pin char(6),
last_Updated datetime default now(),
Extra_Col1 varchar(200),
Extra_Col2 varchar(200),
Extra_Col3 varchar(200)
);