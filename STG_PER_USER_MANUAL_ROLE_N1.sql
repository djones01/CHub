--------------------------------------------------------
--  DDL for Index STG_PER_USER_MANUAL_ROLE_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_USER_MANUAL_ROLE_N1" ON "HCM_ADMIN"."STG_PER_USER_MANUAL_ROLE" (UPPER("USERNAME")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
