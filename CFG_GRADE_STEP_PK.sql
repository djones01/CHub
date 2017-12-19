--------------------------------------------------------
--  DDL for Index CFG_GRADE_STEP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_GRADE_STEP_PK" ON "HCM_ADMIN"."CFG_GRADE_STEP" ("GRADE_STEP_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
