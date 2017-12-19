--------------------------------------------------------
--  DDL for Index CFG_POSITION_N7
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_POSITION_N7" ON "HCM_ADMIN"."CFG_POSITION" (UPPER("POSITION_CODE"), "BUSINESS_UNIT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
