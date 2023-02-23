#Doctor_Med_Registration

create table Doctor_Med_Registration
(
 Medical_Reg_Id int(10) primary key auto_increment,
 Registration_Council Varchar(100) not null,
 Registration_Year Year not null,
 Degree Varchar(20) not null, 
 College Varchar(100) not null,
 Year_Of_Completion Year not null,
 Last_Updated datetime default now(), 
 Extra_Col1 Varchar(100) default null,
 Extra_Col2 Varchar(100) default null,
 Extra_Col3 Varchar(100) default null
);
 





