--------------------------------------------------------
--  DDL for Index CFG_ACTION_REASON_USAGE_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_ACTION_REASON_USAGE_N1" ON "HCM_ADMIN"."CFG_ACTION_REASON_USAGE" ("ACTION_ID", "ACTION_REASON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
