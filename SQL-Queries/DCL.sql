# DCL(Data Control Language, 데이터 제어어)


# USER 관련 명령어

    # CREATE USER
    # 사용자를 생성하는 명령어
    CREATE USER username IDENTIFIED BY password;

    # ALTER USER
    # 사용자의 정보를 변경하는 명령어
    ALTER USER username IDENTIFIED BY password;

    # DROP USER
    # 사용자를 삭제하는 명령어
    DROP USER username;


# 권한 관련 명령어

    # GRANT
    # 사용자에게 권한을 부여하는 명령어
    GRANT authority TO username;

    # REVOKE
    # 사용자에게 부여된 권한을 회수하는 명령어
    REVOKE authority FROM username;







CREATE USER CHOONSIK IDENTIFIED BY ssafy0000;

GRANT DBA TO CHOONSIK;

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

