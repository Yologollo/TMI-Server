--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-26-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PERSISTENT_LOGINS
--------------------------------------------------------

  CREATE TABLE "ADMIN"."PERSISTENT_LOGINS" 
   (	"USERNAME" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP", 
	"SERIES" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP", 
	"TOKEN" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP", 
	"LAST_USED" TIMESTAMP (6)
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.PERSISTENT_LOGINS
SET DEFINE OFF;
Insert into ADMIN.PERSISTENT_LOGINS (USERNAME,SERIES,TOKEN,LAST_USED) values ('tour@gmail.com','ZxU9m/y0tYfdtK1EjRlwXw==','sOHA3HWWesNq2AqTCA4iZg==',to_timestamp('22/08/19 12:15:06.654000000','RR/MM/DD HH24:MI:SSXFF'));
--------------------------------------------------------
--  DDL for Index SYS_C0042334
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."SYS_C0042334" ON "ADMIN"."PERSISTENT_LOGINS" ("SERIES") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table PERSISTENT_LOGINS
--------------------------------------------------------

  ALTER TABLE "ADMIN"."PERSISTENT_LOGINS" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."PERSISTENT_LOGINS" MODIFY ("TOKEN" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."PERSISTENT_LOGINS" MODIFY ("LAST_USED" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."PERSISTENT_LOGINS" ADD PRIMARY KEY ("SERIES")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
