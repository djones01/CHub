--------------------------------------------------------
--  DDL for Index CFG_STEP_RATE_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_STEP_RATE_N1" ON "HCM_ADMIN"."CFG_STEP_RATE" ("GRADE_LADDER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
