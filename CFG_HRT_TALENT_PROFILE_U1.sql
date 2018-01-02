--------------------------------------------------------
--  DDL for Index CFG_HRT_TALENT_PROFILE_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE_U1" ON "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" ("PERSON_ID", "PROFILE_ID", "PROFILE_STATUS_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
