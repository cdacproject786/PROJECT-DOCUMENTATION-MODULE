/*created by uk*/



create table Doctor_Avail_Master(
Doctor_ID int(10) primary key auto_increment,
Doctor_Avail_Time varchar(20) NOT NULL,
Doctor_Avail_Day varchar(20) NOT NULL,
Fees decimal(10,2) NOT NULL,
Last_Updated datetime default now(),
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);
alter table Doctor_Avail_Master Auto_Increment = 10001;