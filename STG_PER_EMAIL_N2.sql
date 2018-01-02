--------------------------------------------------------
--  DDL for Index STG_PER_EMAIL_N2
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_EMAIL_N2" ON "HCM_ADMIN"."STG_PER_EMAIL" (UPPER("EMAIL_ADDRESS")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
