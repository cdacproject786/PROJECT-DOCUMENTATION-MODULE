create table Lab_Report_Table(
Lab_Report_ID int(10) primary key,
Lab_Report_Type varChar(100),
Lab_Report varchar(100),
last_Updated datetime default now() NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);




