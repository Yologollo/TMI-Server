--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-26-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_NOTICE_BOARD_ATTACHMENT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" 
   (	"NBA_NO" NUMBER, 
	"NBA_NB_NO" NUMBER, 
	"NBA_ORIGINAL_FILENAME" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"NBA_RENAMED_FILENAME" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"NBA_CREATED_AT" DATE DEFAULT sysdate
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_NOTICE_BOARD_ATTACHMENT
SET DEFINE OFF;
Insert into ADMIN.TMI_NOTICE_BOARD_ATTACHMENT (NBA_NO,NBA_NB_NO,NBA_ORIGINAL_FILENAME,NBA_RENAMED_FILENAME,NBA_CREATED_AT) values (41,75,'1.PNG','20220825_230235224_843.PNG',to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_NOTICE_BOARD_ATTACHMENT (NBA_NO,NBA_NB_NO,NBA_ORIGINAL_FILENAME,NBA_RENAMED_FILENAME,NBA_CREATED_AT) values (26,53,'load.jpeg','20220822_022948777_470.jpeg',to_date('22/08/21','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index PK_NBA_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_NBA_NO" ON "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" ("NBA_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_NOTICE_BOARD_ATTACHMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" MODIFY ("NBA_ORIGINAL_FILENAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" MODIFY ("NBA_RENAMED_FILENAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" ADD CONSTRAINT "PK_NBA_NO" PRIMARY KEY ("NBA_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_NOTICE_BOARD_ATTACHMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" ADD CONSTRAINT "FK_FRIEND_BOARD_ATTACHMENT_NB_NO" FOREIGN KEY ("NBA_NB_NO")
	  REFERENCES "ADMIN"."TMI_NOTICE_BOARD" ("NB_NO") ON DELETE CASCADE ENABLE;
