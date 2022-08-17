--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-18-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_FRIEND_BOARD
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_FRIEND_BOARD" 
   (	"FB_NO" NUMBER, 
	"FB_P_NO" NUMBER, 
	"FB_M_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"FB_TITLE" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"FB_CREATED_AT" DATE DEFAULT sysdate, 
	"FB_UPDATED_AT" DATE DEFAULT sysdate, 
	"FB_READ_COUNT" NUMBER DEFAULT 0, 
	"FB_CONTENT" CLOB COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" 
 LOB ("FB_CONTENT") STORE AS SECUREFILE (
  TABLESPACE "DATA" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
REM INSERTING into ADMIN.TMI_FRIEND_BOARD
SET DEFINE OFF;
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (82,null,'honggd@naver.com','asd',to_date('22/08/07','RR/MM/DD'),to_date('22/08/07','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (83,null,'honggd@naver.com','asd12',to_date('22/08/07','RR/MM/DD'),to_date('22/08/07','RR/MM/DD'),1);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (84,null,'honggd@naver.com','첨부파일 확인',to_date('22/08/07','RR/MM/DD'),to_date('22/08/07','RR/MM/DD'),2);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (85,null,'honggd@naver.com','첨부파일 확인 ',to_date('22/08/07','RR/MM/DD'),to_date('22/08/07','RR/MM/DD'),1);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (86,null,'honggd@naver.com','ㅁㄴㅇ',to_date('22/08/07','RR/MM/DD'),to_date('22/08/07','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (21,null,'ks1234@naver.com','테스트',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (22,null,'ks1234@naver.com','테스트7',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (23,null,'ks1234@naver.com','테스트8',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (24,null,'ks1234@naver.com','테스트9',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (25,null,'ks1234@naver.com','테스트10',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (26,null,'ks1234@naver.com','테스트11',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (27,null,'ks1234@naver.com','테스트12',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (28,null,'ks1234@naver.com','테스트13',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (29,null,'ks1234@naver.com','테스트14',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (30,null,'ks1234@naver.com','테스트15',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (31,null,'ym1234@naver.com','테스트2',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (129,null,'honggd@naver.com',null,to_date('22/08/09','RR/MM/DD'),to_date('22/08/09','RR/MM/DD'),2);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (33,null,'mj1234@naver.com','테스트4',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (34,null,'ic1234@naver.com','테스트5',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (35,null,'th1234@naver.com','테스트6',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (36,null,'ks1234@naver.com','테스트15',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (37,null,'ks1234@naver.com','테스트15',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (38,null,'ks1234@naver.com','테스트16',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (39,null,'ks1234@naver.com','테스트17',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (40,null,'ks1234@naver.com','테스트18',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (41,null,'ks1234@naver.com','테스트19',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (42,null,'ks1234@naver.com','테스트20',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (43,null,'ks1234@naver.com','테스트21',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (44,null,'ks1234@naver.com','테스트22',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (45,null,'ks1234@naver.com','테스트23',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (46,null,'ks1234@naver.com','테스트24',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (47,null,'ks1234@naver.com','테스트25',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (48,null,'ks1234@naver.com','테스트26',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (49,null,'ks1234@naver.com','테스트27',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (50,null,'ks1234@naver.com','테스트28',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (51,null,'ks1234@naver.com','테스트29',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (52,null,'ks1234@naver.com','테스트30',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (53,null,'ks1234@naver.com','테스트31',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (54,null,'ks1234@naver.com','테스트32',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (55,null,'ks1234@naver.com','테스트33',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (56,null,'ks1234@naver.com','테스트34',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (57,null,'ks1234@naver.com','테스트35',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (67,null,'ks1234@naver.com',null,to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (68,null,'ks1234@naver.com',null,to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (69,null,'ks1234@naver.com',null,to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (70,null,'ks1234@naver.com','가나다',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (71,null,'ks1234@naver.com','가나다asd',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (72,null,'ks1234@naver.com','가나다asdww',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (73,null,'honggd@naver.com','asdwww',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (107,null,'honggd@naver.com','asd',to_date('22/08/08','RR/MM/DD'),to_date('22/08/08','RR/MM/DD'),3);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (87,null,'honggd@naver.com','aasd',to_date('22/08/08','RR/MM/DD'),to_date('22/08/08','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (65,null,'ks1234@naver.com','테스트',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (66,null,'ks1234@naver.com','테스트22222',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (74,null,'honggd@naver.com','되라',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (75,null,'honggd@naver.com','ㅁㄴㅇ',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (76,null,'honggd@naver.com','이미지가 억까한다',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (77,null,'honggd@naver.com','asd',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (78,null,'honggd@naver.com','이미지 몇개',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),1);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (79,null,'honggd@naver.com','이미지 테스트',to_date('22/08/06','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (81,null,'honggd@naver.com','첨부파일 실험',to_date('22/08/07','RR/MM/DD'),to_date('22/08/07','RR/MM/DD'),0);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (139,null,'honggd@naver.com','aaa',to_date('22/08/10','RR/MM/DD'),to_date('22/08/10','RR/MM/DD'),8);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (143,null,'honggd@naver.com','asddddasdasddddds',to_date('22/08/10','RR/MM/DD'),to_date('22/08/10','RR/MM/DD'),9);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (167,null,'ys1234@naver.com','hi',to_date('22/08/16','RR/MM/DD'),to_date('22/08/16','RR/MM/DD'),3);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (130,null,'honggd@naver.com','ㅁㅁㅁㅁ',to_date('22/08/09','RR/MM/DD'),to_date('22/08/09','RR/MM/DD'),2);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (131,null,'honggd@naver.com','ㅁㄴㅇ',to_date('22/08/09','RR/MM/DD'),to_date('22/08/09','RR/MM/DD'),2);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (132,null,'ks1234@naver.com','테스트',to_date('22/08/03','RR/MM/DD'),to_date('22/08/04','RR/MM/DD'),2);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (145,null,'honggd@naver.com','한글 파일 실험',to_date('22/08/10','RR/MM/DD'),to_date('22/08/11','RR/MM/DD'),7);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (152,null,'honggd@naver.com','asd',to_date('22/08/15','RR/MM/DD'),to_date('22/08/15','RR/MM/DD'),2);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (148,null,'honggd@naver.com','테스트ㅁㅁㅇㅇ',to_date('22/08/15','RR/MM/DD'),to_date('22/08/15','RR/MM/DD'),3);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (153,null,'honggd@naver.com','asd',to_date('22/08/15','RR/MM/DD'),to_date('22/08/15','RR/MM/DD'),4);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (154,null,'honggd@naver.com','asd',to_date('22/08/15','RR/MM/DD'),to_date('22/08/15','RR/MM/DD'),5);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (134,null,'honggd@naver.com','ㅁㄴㅇ',to_date('22/08/09','RR/MM/DD'),to_date('22/08/09','RR/MM/DD'),3);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (135,null,'honggd@naver.com','게시판 테스트',to_date('22/08/09','RR/MM/DD'),to_date('22/08/09','RR/MM/DD'),5);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (146,null,'admin@naver.com','관리자',to_date('22/08/13','RR/MM/DD'),to_date('22/08/13','RR/MM/DD'),15);
Insert into ADMIN.TMI_FRIEND_BOARD (FB_NO,FB_P_NO,FB_M_EMAIL,FB_TITLE,FB_CREATED_AT,FB_UPDATED_AT,FB_READ_COUNT) values (204,278,'ym1234@naver.com','zz',to_date('22/08/17','RR/MM/DD'),to_date('22/08/17','RR/MM/DD'),2);
--------------------------------------------------------
--  DDL for Index PK_FB_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_FB_NO" ON "ADMIN"."TMI_FRIEND_BOARD" ("FB_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_FRIEND_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_FRIEND_BOARD" MODIFY ("FB_M_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_FRIEND_BOARD" ADD CONSTRAINT "PK_FB_NO" PRIMARY KEY ("FB_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_FRIEND_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_FRIEND_BOARD" ADD CONSTRAINT "FK_FRIEND_BOARD_P_NO" FOREIGN KEY ("FB_P_NO")
	  REFERENCES "ADMIN"."TMI_PLANNER" ("P_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "ADMIN"."TMI_FRIEND_BOARD" ADD CONSTRAINT "FK_FRIEND_BOARD_M_EMAIL" FOREIGN KEY ("FB_M_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
