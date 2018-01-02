--------------------------------------------------------
--  DDL for Index CFG_GRADES_IN_LADDER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_GRADES_IN_LADDER_PK" ON "HCM_ADMIN"."CFG_GRADES_IN_LADDER" ("GRADES_IN_LADDER_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
