CREATE TABLE PATIENT_MED_RECORD_TEST(
UID INT(10) PRIMARY KEY,
BLOOD_PRESSURE CHAR(7) NOT NULL, 
WEIGHT DECIMAL(7,2) NOT NULL,
SUGAR_LEVEL CHAR(3) NOT NULL,
BLOOD_GROUP CHAR(3) NOT NULL,
DISABILITY CHAR(1) NOT NULL DEFAULT 'N',
LAST_UPDATED_DATE DATETIME DEFAULT NOW(), 
INSURANCE_ID VARCHAR(20) UNIQUE KEY,
INSURANCE_NAME VARCHAR(50),
INSURANCE_EXPIRE_DATE DATE,
ABHA_NUMBER CHAR(17) UNIQUE KEY,
EXT_COL_1 VARCHAR(100),
EXT_COL_2 VARCHAR(100),
EXT_COL_3 VARCHAR(100)
);

