
CREATE TABLE PATIENT_MED_LOG(
MED_LOG_ID INT(10) PRIMARY KEY AUTO_INCREMENT,
LAB_REPORT_ID INT(10) NOT NULL,
PRESCRIPTION VARCHAR(100) NOT NULL,
LAST_UPDATED DATETIME DEFAULT NOW() NOT NULL,
UID INT(10),
EXTRA_COL1 VARCHAR(200) NULL,
EXTRA_COL2 VARCHAR(200) NULL,
EXTRA_COL3 VARCHAR(200) NULL,
CONSTRAINT FK_LAB_REPORT_ID FOREIGN KEY (LAB_REPORT_ID) REFERENCES PATIENT_LAB_REPORT(LAB_REPORT_ID ),
CONSTRAINT FK_UID FOREIGN KEY (UID) REFERENCES PATIENT_PRIMARY(UID ) ON UPDATE CASCADE ON DELETE CASCADE
);

ALTER TABLE PATIENT_MED_LOG AUTO_INCREMENT = 10001;