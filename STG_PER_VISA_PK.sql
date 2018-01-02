--------------------------------------------------------
--  DDL for Index STG_PER_VISA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_VISA_PK" ON "HCM_ADMIN"."STG_PER_VISA" ("VISA_PERMIT_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
