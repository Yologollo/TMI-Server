--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-18-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_PLANNER_BOARD_COMMENT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_PLANNER_BOARD_COMMENT" 
   (	"PBC_NO" NUMBER, 
	"PBC_PB_NO" NUMBER, 
	"PBC_M_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"PBC_CREATED_AT" DATE DEFAULT sysdate, 
	"PBC_CONTENT" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_PLANNER_BOARD_COMMENT
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_PBC_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_PBC_NO" ON "ADMIN"."TMI_PLANNER_BOARD_COMMENT" ("PBC_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_PLANNER_BOARD_COMMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_COMMENT" MODIFY ("PBC_M_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_COMMENT" ADD CONSTRAINT "PK_PBC_NO" PRIMARY KEY ("PBC_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_PLANNER_BOARD_COMMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_COMMENT" ADD CONSTRAINT "FK_PLANNER_BOARD_COMMENT_PB_NO" FOREIGN KEY ("PBC_PB_NO")
	  REFERENCES "ADMIN"."TMI_PLANNER_BOARD" ("PB_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_COMMENT" ADD CONSTRAINT "FK_PLANNER_BOARD_COMMENT_M_EMAIL" FOREIGN KEY ("PBC_M_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
