CREATE TABLE PATIENT_MED_TEST_RECORD
(
UID INT(10) PRIMARY KEY,
BLOOD_PRESSURE CHAR(7), 
WEIGHT CHAR(3),
SUGAR_LEVEL CHAR(3),
BLOOD_GROUP CHAR(3),
DISABILITY CHAR(1),
LAST_UPDATED_DATE DATETIME, 
INSURANCE_ID VARCHAR(20),
INSURANCE_NAME VARCHAR(50),
INSURANCE_EXPIRE_DATE DATE,
ABHA_NUMBER CHAR(17),
EXT_COL_1 VARCHAR(50),
EXT_COL_2 INT,
EXT_COL_3 CHAR(10)
);