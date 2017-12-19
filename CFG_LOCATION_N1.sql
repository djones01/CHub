--------------------------------------------------------
--  DDL for Index CFG_LOCATION_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_LOCATION_N1" ON "HCM_ADMIN"."CFG_LOCATION" (UPPER("INTERNAL_LOCATION_CODE")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
