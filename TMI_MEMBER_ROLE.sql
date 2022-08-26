--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-26-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_MEMBER_ROLE
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_MEMBER_ROLE" 
   (	"MR_AUTH" VARCHAR2(20 BYTE) COLLATE "USING_NLS_COMP", 
	"MR_M_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_MEMBER_ROLE
SET DEFINE OFF;
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_ADMIN','admin@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','TMI@gmail.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','bsj1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','cat1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','danji@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','dddks1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','dmin@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','hb1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','honggd@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','ic1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','jdh1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','ks1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','mj1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','ml1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','munji@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','o0o0526@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','susu@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','tan1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','ym1234@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','ym123@naver.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','yoonseo.common@gmail.com');
Insert into ADMIN.TMI_MEMBER_ROLE (MR_AUTH,MR_M_EMAIL) values ('ROLE_USER','ys1234@naver.com');
--------------------------------------------------------
--  DDL for Index PK_MR_AUTH
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_MR_AUTH" ON "ADMIN"."TMI_MEMBER_ROLE" ("MR_AUTH", "MR_M_EMAIL") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_MEMBER_ROLE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_MEMBER_ROLE" MODIFY ("MR_M_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_MEMBER_ROLE" ADD CONSTRAINT "PK_MR_AUTH" PRIMARY KEY ("MR_AUTH", "MR_M_EMAIL")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_MEMBER_ROLE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_MEMBER_ROLE" ADD CONSTRAINT "FK_MEMBER_ROLE_M_EMAIL" FOREIGN KEY ("MR_M_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
