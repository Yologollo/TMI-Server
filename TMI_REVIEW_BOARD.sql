--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-26-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_REVIEW_BOARD
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_REVIEW_BOARD" 
   (	"RB_NO" NUMBER, 
	"RB_P_NO" NUMBER, 
	"RB_M_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"RB_TITLE" VARCHAR2(2000 BYTE) COLLATE "USING_NLS_COMP", 
	"RB_CREATED_AT" DATE DEFAULT sysdate, 
	"RB_UPDATED_AT" DATE DEFAULT sysdate, 
	"RB_READ_COUNT" NUMBER DEFAULT 0, 
	"RB_CONTENT" CLOB COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" 
 LOB ("RB_CONTENT") STORE AS SECUREFILE (
  TABLESPACE "DATA" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
REM INSERTING into ADMIN.TMI_REVIEW_BOARD
SET DEFINE OFF;
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (76,463,'ym1234@naver.com','우리 집에 백숙이 살고 있어요',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),7);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (75,463,'ym1234@naver.com','우리집 선인장 보러 오지 않을래?',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),2);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (62,419,'honggd@naver.com','ㅁ2',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),0);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (61,419,'honggd@naver.com','ㅁ1',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),1);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (63,0,'honggd@naver.com','ㅁ3',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),3);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (64,419,'honggd@naver.com','ㅁ4',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),2);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (65,419,'honggd@naver.com','ㅁ5',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),1);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (66,420,'honggd@naver.com','ㅁ6',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),2);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (67,420,'honggd@naver.com','ㅁ7',to_date('22/08/23','RR/MM/DD'),to_date('22/08/23','RR/MM/DD'),4);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (68,419,'honggd@naver.com','css 수정 예시',to_date('22/08/24','RR/MM/DD'),to_date('22/08/24','RR/MM/DD'),3);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (70,0,'honggd@naver.com','ㅁㄴㅇ',to_date('22/08/24','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),1);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (88,472,'ym1234@naver.com','강사님 감사합니다 !',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),5);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (72,0,'honggd@naver.com','ㅁㄴㅇ',to_date('22/08/24','RR/MM/DD'),to_date('22/08/24','RR/MM/DD'),3);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (85,0,'ym1234@naver.com','DDP',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),0);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (86,467,'ym1234@naver.com','잠실 야구장',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),2);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (87,0,'ym1234@naver.com','건축양식',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),2);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (71,0,'ym1234@naver.com','gd',to_date('22/08/24','RR/MM/DD'),to_date('22/08/24','RR/MM/DD'),3);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (79,0,'ym1234@naver.com','1월 1일 탑이 멋있던 곳',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),0);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (80,0,'ym1234@naver.com','파도가 치는 곳',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),0);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (81,0,'ym1234@naver.com','빙수가 맛있는 곳',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),0);
Insert into ADMIN.TMI_REVIEW_BOARD (RB_NO,RB_P_NO,RB_M_EMAIL,RB_TITLE,RB_CREATED_AT,RB_UPDATED_AT,RB_READ_COUNT) values (82,0,'ym1234@naver.com','말은 못참지',to_date('22/08/25','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'),4);
--------------------------------------------------------
--  DDL for Index PK_RB_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_RB_NO" ON "ADMIN"."TMI_REVIEW_BOARD" ("RB_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_REVIEW_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_REVIEW_BOARD" MODIFY ("RB_M_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_REVIEW_BOARD" ADD CONSTRAINT "PK_RB_NO" PRIMARY KEY ("RB_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_REVIEW_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_REVIEW_BOARD" ADD CONSTRAINT "FK_REVIEW_BOARD_P_NO" FOREIGN KEY ("RB_P_NO")
	  REFERENCES "ADMIN"."TMI_PLANNER" ("P_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ADMIN"."TMI_REVIEW_BOARD" ADD CONSTRAINT "FK_REVIEW_BOARD_M_EMAIL" FOREIGN KEY ("RB_M_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
