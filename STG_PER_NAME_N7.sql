--------------------------------------------------------
--  DDL for Index STG_PER_NAME_N7
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_NAME_N7" ON "HCM_ADMIN"."STG_PER_NAME" (TO_CHAR("PERSON_ID")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
