--------------------------------------------------------
--  DDL for Index CFG_GRADE_LADDER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_GRADE_LADDER_PK" ON "HCM_ADMIN"."CFG_GRADE_LADDER" ("GRADE_LADDER_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
