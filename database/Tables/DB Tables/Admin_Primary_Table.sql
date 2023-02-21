create table Admin_Primary_table
 (
 Admin_ID int(6) primary key auto_increment,
 Password varchar(20) not null,
 Email varchar(50) not null unique key,
 Last_Updated_Date datetime default now(),
 Ext_Col_1 int(6),
 Ext_Col_2 varchar(20),
 Ext_Col_3 varchar(50) 
 );

alter table Admin_Primary_Table Auto_Increment = 10001;