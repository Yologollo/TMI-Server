--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-18-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_CHAT_ROOM
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_CHAT_ROOM" 
   (	"CHATROOM_ID" VARCHAR2(50 BYTE) COLLATE "USING_NLS_COMP", 
	"SEND_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"RECEIVE_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"LAST_CHECK" NUMBER DEFAULT 0, 
	"CREATED_AT" DATE DEFAULT sysdate, 
	"DELETED_AT" DATE
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_CHAT_ROOM
SET DEFINE OFF;
Insert into ADMIN.TMI_CHAT_ROOM (CHATROOM_ID,SEND_EMAIL,RECEIVE_EMAIL,LAST_CHECK,CREATED_AT,DELETED_AT) values ('6etYO2E4','ym1234@naver.com','ys1234@naver.com',0,to_date('22/08/17','RR/MM/DD'),null);
Insert into ADMIN.TMI_CHAT_ROOM (CHATROOM_ID,SEND_EMAIL,RECEIVE_EMAIL,LAST_CHECK,CREATED_AT,DELETED_AT) values ('6Q0j1m1e','jdh1234@naver.com','ys1234@naver.com',0,to_date('22/08/17','RR/MM/DD'),null);
Insert into ADMIN.TMI_CHAT_ROOM (CHATROOM_ID,SEND_EMAIL,RECEIVE_EMAIL,LAST_CHECK,CREATED_AT,DELETED_AT) values ('E36S277u','ys1234@naver.com','ys1234@naver.com',0,to_date('22/08/17','RR/MM/DD'),null);
Insert into ADMIN.TMI_CHAT_ROOM (CHATROOM_ID,SEND_EMAIL,RECEIVE_EMAIL,LAST_CHECK,CREATED_AT,DELETED_AT) values ('M4785A08','ys1234@naver.com','honggd@naver.com',0,to_date('22/08/17','RR/MM/DD'),null);
Insert into ADMIN.TMI_CHAT_ROOM (CHATROOM_ID,SEND_EMAIL,RECEIVE_EMAIL,LAST_CHECK,CREATED_AT,DELETED_AT) values ('f9qxt1Pc','ym1234@naver.com','honggd@naver.com',0,to_date('22/08/16','RR/MM/DD'),null);
Insert into ADMIN.TMI_CHAT_ROOM (CHATROOM_ID,SEND_EMAIL,RECEIVE_EMAIL,LAST_CHECK,CREATED_AT,DELETED_AT) values ('WizN3xSK','ys1234@naver.com','admin@naver.com',0,to_date('22/08/16','RR/MM/DD'),null);
--------------------------------------------------------
--  DDL for Index PK_CHAT_ROOM
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_CHAT_ROOM" ON "ADMIN"."TMI_CHAT_ROOM" ("CHATROOM_ID") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_CHAT_ROOM
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_CHAT_ROOM" MODIFY ("CHATROOM_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_CHAT_ROOM" MODIFY ("SEND_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_CHAT_ROOM" MODIFY ("RECEIVE_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_CHAT_ROOM" ADD CONSTRAINT "PK_CHAT_ROOM" PRIMARY KEY ("CHATROOM_ID")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_CHAT_ROOM
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_CHAT_ROOM" ADD CONSTRAINT "FK_CHAT_ROOM_SEND_EMAIL" FOREIGN KEY ("SEND_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ADMIN"."TMI_CHAT_ROOM" ADD CONSTRAINT "FK_CHAT_ROOM_RECEIVE_EMAIL" FOREIGN KEY ("RECEIVE_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
