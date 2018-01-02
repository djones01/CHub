--------------------------------------------------------
--  DDL for Index STG_PER_AREA_OF_RESP_N4
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_AREA_OF_RESP_N4" ON "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" ("TOP_MANAGER_ID", "HIERARCHY_LEVELS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
