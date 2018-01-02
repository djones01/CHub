--------------------------------------------------------
--  DDL for Index CFG_POSITION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_POSITION_PK" ON "HCM_ADMIN"."CFG_POSITION" ("POSITION_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
