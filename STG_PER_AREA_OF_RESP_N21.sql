--------------------------------------------------------
--  DDL for Index STG_PER_AREA_OF_RESP_N21
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_AREA_OF_RESP_N21" ON "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" ("PERSON_ID", "RESPONSIBILITY_TYPE", "START_DATE", "END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
