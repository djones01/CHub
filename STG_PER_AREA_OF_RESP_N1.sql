--------------------------------------------------------
--  DDL for Index STG_PER_AREA_OF_RESP_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_AREA_OF_RESP_N1" ON "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" ("START_DATE", "RESPONSIBILITY_TYPE", "END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
