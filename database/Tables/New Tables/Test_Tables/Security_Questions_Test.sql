CREATE TABLE SECURITY_QUESTIONS_TEST
(
SECURITY_QUESTIONS_ID INT(10) PRIMARY KEY,
SECURITY_QUESTION VARCHAR(50) NOT NULL,
LAST_UPDATED DATETIME DEFAULT NOW(),
EXTRA_COL1 VARCHAR(200),
EXTRA_COL2 VARCHAR(200),
EXTRA_COL3 VARCHAR(200)
);