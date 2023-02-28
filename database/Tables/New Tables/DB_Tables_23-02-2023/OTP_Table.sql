create table OTP_Table(
	OTP int(255) primary key AUTO_INCREMENT,
	REMARK char(1)	
);


ALTER TABLE OTP_Table AUTO_INCREMENT = 10001;



select * from OTP_Table where OTP=(select last_insert_id());
