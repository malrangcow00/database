




CREATE TABLE TEST (COL1 VARCHAR2(1));

INSERT INTO TEST VALUES ('A');

SELECT * FROM TEST;

CREATE TABLE USER (
      ID INT PRIMARY KEY,
      NAME VARCHAR(100),
      EMAIL VARCHAR(100)
);

INSERT INTO USER (ID, NAME, EMAIL) VALUES (1, 'CHOONSIK', 'gumissafy00@gmail.com');

# 열 추가
ALTER TABLE USER ADD AGE INT;

# 테이블에서 3열인 EMAIL와 4열인 AGE의 열 순서 변경
ALTER TABLE USER MODIFY EMAIL VARCHAR(100) FIRST;
ALTER TABLE USER MODIFY EMAIL VARCHAR(100) AFTER AGE;
ALTER TABLE USER MODIFY AGE INT AFTER EMAIL;

