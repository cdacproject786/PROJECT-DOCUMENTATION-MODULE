
/* Created Doctor_Avail_Day Table for Doctor module Ad&H */


create table Doctor_Avail_Day_Table(
Doc_Avail_DId int(10) primary key auto_increment,
<<<<<<< HEAD
last_Updated datetime default now() NOT NULL,
=======
>>>>>>> 2fc7d27c31af36ee6dfa8b43655e529d513ae7ec
Mon boolean NOT NULL,
Tue boolean NOT NULL,
Wed boolean NOT NULL,
Thu boolean NOT NULL,
Fri boolean NOT NULL,
Sat boolean NOT NULL,
Sun boolean NOT NULL,
last_Updated datetime default now() NOT NULL,
Extra_Col1 varchar(200) NULL,
Extra_Col2 varchar(200) NULL,
Extra_Col3 varchar(200) NULL
);
alter table Doctor_Avail_Day_Table Auto_Increment = 10001;

