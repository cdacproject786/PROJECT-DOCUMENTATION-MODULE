
/* Created Doctor_Establishment Table for Doctor module Ad&H */


create table Doctor_Establishment(
EID int(10) primary key,
last_Updated datetime default now(),
Estab char(1) NOT NULL,
Estab_Name varchar(100) NOT NULL,
Estab_Location varchar(100) NOT NULL,
Estab_City varchar(100) NOT NULL,
Estab_Proof varchar(100) NOT NULL,
Estab_Pin char(6) NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);