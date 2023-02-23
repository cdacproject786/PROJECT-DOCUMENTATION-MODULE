/*created by uk*/



create table Doctor_Establishment(
EID int(10) primary key auto_increment,
Establishment char(1) NOT NULL,
Establishment_Name varchar(100) NOT NULL,
Establishment_Location varchar(100) NOT NULL,
Establishment_City varchar(100) NOT NULL,
Establishment_Proof varchar(100) NOT NULL,
Establishment_Pin char(6) NOT NULL,
Last_Updated datetime default now() NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);

alter table Doctor_Establishment Auto_Increment = 10001;