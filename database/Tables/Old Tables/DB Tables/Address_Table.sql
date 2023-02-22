create table Address_Table
(
Address_ID int(10) primary key auto_increment,
Address_line_1 varchar(100)not null,
State varchar(50) not null,
City varchar(50) not null ,
Pin_Code char(6)not null,
Country varchar(40) not null,
Last_Updated_Date datetime default now(),
Address_line_2 varchar(100),
Ext_Col_1 int(10),
Ext_Col_2 varchar(100),
Ext_Col_3 char(10)
);

alter table Address_Table Auto_Increment = 10001;
