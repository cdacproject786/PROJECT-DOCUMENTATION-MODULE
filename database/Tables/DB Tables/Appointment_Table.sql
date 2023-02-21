create table Appointment_Table
(
Appoinment_ID int(10) auto_increment,
UID int(10),
Doctor_ID int(10),
Date date not null,
Time time not null,
Status Char(1) not null,
Last_Updated_Date datetime default now(),
Ext_Col_1 int(10),
Ext_Col_2 varchar(10),
Ext_Col_3 char(10),
primary key(Appoinment_ID,UID,Doctor_ID),
constraint fk_Appointment_table_UID foreign key Appointment_table(UID) refrences Patient_Primary_table(UID),
constraint fk_Appointment_table_Doctor_ID foreign key Appointment_table(Doctor_ID) refrences Doctor_Primary_table(Doctor_ID)
);

alter table Appointment_Table Auto_Increment = 10001;