--------------------------------------------------------
--  DDL for Index STG_PER_AREA_OF_RESP_N19
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_AREA_OF_RESP_N19" ON "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" ("RESPONSIBILITY_NAME", "PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
