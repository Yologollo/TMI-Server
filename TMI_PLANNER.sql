--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-26-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_PLANNER
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_PLANNER" 
   (	"P_NO" NUMBER, 
	"P_M_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"P_TITLE" VARCHAR2(2000 BYTE) COLLATE "USING_NLS_COMP", 
	"P_EXPLAN" VARCHAR2(2000 BYTE) COLLATE "USING_NLS_COMP", 
	"P_LEAVE_DATE" DATE, 
	"P_RETURN_DATE" DATE, 
	"P_WRITE_DATE" DATE DEFAULT sysdate
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_PLANNER
SET DEFINE OFF;
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (478,'TMI@gmail.com','수료 후, 여름 여행','혼자의 혼자만의 혼자를 위한 시간',to_date('22/08/30','RR/MM/DD'),to_date('22/09/01','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (272,'ym1234@naver.com','테스트 일정',null,to_date('22/09/01','RR/MM/DD'),to_date('22/09/05','RR/MM/DD'),to_date('22/08/15','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (418,'honggd@naver.com','테스투 ~','ㅋㅋ',to_date('22/08/01','RR/MM/DD'),to_date('22/08/03','RR/MM/DD'),null);
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (419,'honggd@naver.com','테스트 일정',null,to_date('22/09/01','RR/MM/DD'),to_date('22/09/05','RR/MM/DD'),null);
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (420,'honggd@naver.com','테스투 ~','ㅋㅋ',to_date('22/08/01','RR/MM/DD'),to_date('22/08/03','RR/MM/DD'),null);
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (461,'ym1234@naver.com','용민이와 두근두근 홍대 데이트','^^',to_date('22/09/01','RR/MM/DD'),to_date('22/09/03','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (467,'ym1234@naver.com','야구','야구장 존잼',to_date('22/08/27','RR/MM/DD'),to_date('22/08/28','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (0,'admin@naver.com','0',null,to_date('22/08/18','RR/MM/DD'),to_date('22/08/18','RR/MM/DD'),null);
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (451,'honggd@naver.com','asd','asd',to_date('22/09/01','RR/MM/DD'),to_date('22/09/07','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (453,'honggd@naver.com','ㅁㄴㅇ','ㅇㅇ',to_date('22/08/01','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (454,'ys1234@naver.com','종강 파뤼',null,to_date('22/08/29','RR/MM/DD'),to_date('22/08/31','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (455,'mj1234@naver.com','떠나요~','이야',to_date('22/09/03','RR/MM/DD'),to_date('22/09/07','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (472,'ym1234@naver.com','강사님 보러가는 날','반가워요',to_date('22/08/29','RR/MM/DD'),to_date('22/08/30','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (463,'ym1234@naver.com','용민이와 두근두근 부천 데이트','부천으로 놀러오세요',to_date('22/08/29','RR/MM/DD'),to_date('22/08/30','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (465,'munji@naver.com','바다조아',null,to_date('22/09/01','RR/MM/DD'),to_date('22/09/08','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (466,'munji@naver.com','용민이와 두근두근 부천 데이트','부천으로 놀러오세요',to_date('22/08/29','RR/MM/DD'),to_date('22/08/30','RR/MM/DD'),null);
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (399,'ys1234@naver.com','여름 휴가',null,to_date('22/08/30','RR/MM/DD'),to_date('22/09/03','RR/MM/DD'),to_date('22/08/22','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (470,'ys1234@naver.com','먹방여행',null,to_date('22/08/29','RR/MM/DD'),to_date('22/08/31','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (473,'danji@naver.com','제주도 여행',null,to_date('22/09/06','RR/MM/DD'),to_date('22/09/08','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (475,'danji@naver.com','강릉여행',null,to_date('22/09/01','RR/MM/DD'),to_date('22/09/03','RR/MM/DD'),to_date('22/08/25','RR/MM/DD'));
Insert into ADMIN.TMI_PLANNER (P_NO,P_M_EMAIL,P_TITLE,P_EXPLAN,P_LEAVE_DATE,P_RETURN_DATE,P_WRITE_DATE) values (426,'ym1234@naver.com','힝','ㅋ',to_date('22/09/01','RR/MM/DD'),to_date('22/09/03','RR/MM/DD'),to_date('22/08/22','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index PK_P_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_P_NO" ON "ADMIN"."TMI_PLANNER" ("P_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_PLANNER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_PLANNER" MODIFY ("P_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER" MODIFY ("P_M_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER" MODIFY ("P_TITLE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER" MODIFY ("P_LEAVE_DATE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER" MODIFY ("P_RETURN_DATE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER" ADD CONSTRAINT "PK_P_NO" PRIMARY KEY ("P_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_PLANNER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_PLANNER" ADD CONSTRAINT "FK_PLANNER_M_EMAIL" FOREIGN KEY ("P_M_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
