--------------------------------------------------------
--  DDL for Index STG_PER_AREA_OF_RESP_N20
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_AREA_OF_RESP_N20" ON "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" ("RESPONSIBILITY_TYPE", "START_DATE", "END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
