--------------------------------------------------------
--  DDL for Index STG_PER_NAME_N4
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_NAME_N4" ON "HCM_ADMIN"."STG_PER_NAME" (UPPER("FIRST_NAME")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
