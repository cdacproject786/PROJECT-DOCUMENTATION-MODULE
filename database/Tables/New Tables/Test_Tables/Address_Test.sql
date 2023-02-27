#Address                                   

create table Address_Test
(
 Address_ID int(10) primary key,
 Address_line_1 Varchar(100) not null,
 User_State Varchar(50) not null,
 City Varchar(50) not null,
 PinCode Char(6) not null,
 Country Varchar(40) not null,
 Last_Updated datetime default now(),
 Extra_Col1 Varchar(100) default null,
 Extra_Col2 Varchar(100) default null,
 Extra_Col3 Varchar(100) default null
);

