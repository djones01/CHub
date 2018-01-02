--------------------------------------------------------
--  DDL for Index STG_PER_USER_INFORMATION_N3
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_USER_INFORMATION_N3" ON "HCM_ADMIN"."STG_PER_USER_INFORMATION" (UPPER("USER_GUID")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
