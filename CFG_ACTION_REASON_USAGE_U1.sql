--------------------------------------------------------
--  DDL for Index CFG_ACTION_REASON_USAGE_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_ACTION_REASON_USAGE_U1" ON "HCM_ADMIN"."CFG_ACTION_REASON_USAGE" ("ACTION_CODE", "ACTION_REASON_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
