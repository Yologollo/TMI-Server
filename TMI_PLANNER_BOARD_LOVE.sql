--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-18-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TMI_PLANNER_BOARD_LOVE
--------------------------------------------------------

  CREATE TABLE "ADMIN"."TMI_PLANNER_BOARD_LOVE" 
   (	"PBL_LOVE_NO" NUMBER, 
	"PBL_M_EMAIL" VARCHAR2(256 BYTE) COLLATE "USING_NLS_COMP", 
	"PBL_PB_NO" NUMBER, 
	"PBL_LOVETYPE" CHAR(1 BYTE) COLLATE "USING_NLS_COMP" DEFAULT '0'
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.TMI_PLANNER_BOARD_LOVE
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_PBL_LOVE_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_PBL_LOVE_NO" ON "ADMIN"."TMI_PLANNER_BOARD_LOVE" ("PBL_LOVE_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table TMI_PLANNER_BOARD_LOVE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_LOVE" MODIFY ("PBL_LOVE_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_LOVE" MODIFY ("PBL_M_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_LOVE" ADD CONSTRAINT "PK_PBL_LOVE_NO" PRIMARY KEY ("PBL_LOVE_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TMI_PLANNER_BOARD_LOVE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_LOVE" ADD CONSTRAINT "FK_PLANNER_BOARD_LOVE_PB_NO" FOREIGN KEY ("PBL_PB_NO")
	  REFERENCES "ADMIN"."TMI_PLANNER_BOARD" ("PB_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "ADMIN"."TMI_PLANNER_BOARD_LOVE" ADD CONSTRAINT "FK_PLANNER_BOARD_LOVE_M_EMAIL" FOREIGN KEY ("PBL_M_EMAIL")
	  REFERENCES "ADMIN"."TMI_MEMBER" ("M_EMAIL") ON DELETE CASCADE ENABLE;
