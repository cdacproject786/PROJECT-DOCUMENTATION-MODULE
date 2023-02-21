CREATE TABLE PATIENT_PRIMARY_TABLE
(
UID INT(10) PRIMARY KEY AUTO_INCREMENT,
FNAME VARCHAR(50) NOT NULL,
LNAME VARCHAR(50) NOT NULL,
PHONE CHAR(13) NOT NULL UNIQUE KEY,
GENDER CHAR(1) NOT NULL,
ADHAAR_CARD CHAR(12) NOT NULL UNIQUE KEY,
MARITAL_STATUS CHAR(1) NOT NULL,
EMAIL VARCHAR(100) NOT NULL UNIQUE KEY,
DOB DATE NOT NULL,
OCCUPATION VARCHAR(100) NOT NULL,
ADDRESS_ID INT(10),
SECURITY_QUESTIONS_ID INT(10),
SECURITY_QUESTIONS_ANSWER VARCHAR(100) NOT NULL,
LAST_UPDATED_DATE DATETIME DEFAULT NOW(), 
EXT_COL_1 VARCHAR(50),
EXT_COL_2 INT,
EXT_COL_3 CHAR(10),
CHECK (MARITAL_STATUS IN('M','U','D')),
CONSTRAINT fk_question_id FOREIGN KEY (SECURITY_QUESTIONS_ID)
REFERENCES SECURITY_QUESTIONS_TABLE(SECURITY_QUESTIONS_ID) 
ON DELETE CASCADE  
ON UPDATE CASCADE,
CONSTRAINT fk_patient_med_log FOREIGN KEY (UID)
REFERENCES PATIENT_MED_LOG(UID) 
ON DELETE CASCADE  
ON UPDATE CASCADE,
CONSTRAINT fk_patient_med_record FOREIGN KEY (UID)
REFERENCES PATIENT_MED_RECORD(UID) 
ON DELETE CASCADE  
ON UPDATE CASCADE,
CONSTRAINT fk_address_id FOREIGN KEY (ADDRESS_ID)
REFERENCES ADDRESS_TABLE(ADDRESS_ID) 
ON DELETE CASCADE  
ON UPDATE CASCADE
);

ALTER TABLE PATIENT_PRIMARY_TABLE AUTO_INCREMENT = 10001;
