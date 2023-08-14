CREATE TABLE TBL_USERBOARD 
(
  BNO NUMBER PRIMARY KEY,
, TITLE VARCHAR2(200 BYTE) NOT NULL 
, CONTENT VARCHAR2(3300 BYTE) NOT NULL 
, WRITER VARCHAR2(50 BYTE) NOT NULL REFERENCES TBL_USER(UNICKNAME)
, REGDATE TIMESTAMP(6) DEFAULT sysdate 
, VIEWCNT NUMBER DEFAULT 0 
, REPLYCNT NUMBER DEFAULT 0 
, CONTENTHTML VARCHAR2(3800 BYTE) 
, LIKECNT NUMBER DEFAULT 0 
, USING INDEX 
  (
      CREATE UNIQUE INDEX SYS_C007277 ON TBL_USERBOARD (BNO ASC) 
      LOGGING 
      TABLESPACE SYSTEM 
      PCTFREE 10 
      INITRANS 2 
      STORAGE 
      ( 
        INITIAL 65536 
        NEXT 1048576 
        MINEXTENTS 1 
        MAXEXTENTS UNLIMITED 
        FREELISTS 1 
        FREELIST GROUPS 1 
        BUFFER_POOL DEFAULT 
      ) 
      NOPARALLEL 
  )
  ENABLE 
) 
LOGGING 
TABLESPACE SYSTEM 
PCTFREE 10 
PCTUSED 40 
INITRANS 1 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  FREELISTS 1 
  FREELIST GROUPS 1 
  BUFFER_POOL DEFAULT 
) 
NOPARALLEL;

