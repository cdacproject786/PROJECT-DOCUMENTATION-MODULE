create table Admin_Primary
 (
 Admin_ID int(10) primary key auto_increment,
 Email varchar(50) not null unique key,
 Pwd varchar(20) not null,
 Last_Updated_Date datetime default now(),
 Ext_Col_1 varchar(100),
 Ext_Col_2 varchar(100),
 Ext_Col_3 varchar(100) 
 );

alter table Admin_Primary Auto_Increment = 10001;