--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-18-2022   
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
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_NOTICE_BOARD_ATTACHMENT
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_NBA_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_NBA_NO" ON "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" ("NBA_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_NOTICE_BOARD_ATTACHMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" MODIFY ("NBA_ORIGINAL_FILENAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" MODIFY ("NBA_RENAMED_FILENAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" ADD CONSTRAINT "PK_NBA_NO" PRIMARY KEY ("NBA_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_NOTICE_BOARD_ATTACHMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_NOTICE_BOARD_ATTACHMENT" ADD CONSTRAINT "FK_FRIEND_BOARD_ATTACHMENT_NB_NO" FOREIGN KEY ("NBA_NB_NO")
	  REFERENCES "ADMIN"."TMI_NOTICE_BOARD" ("NB_NO") ON DELETE CASCADE ENABLE;
