--------------------------------------------------------
--  DDL for Index CFG_LOCATION_OTHER_ADDRESS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS_PK" ON "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" ("LOC_ADDRESS_USAGE_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;