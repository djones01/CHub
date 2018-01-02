--------------------------------------------------------
--  DDL for Index STG_PER_DOCUMENT_RECORD_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_DOCUMENT_RECORD_N1" ON "HCM_ADMIN"."STG_PER_DOCUMENT_RECORD" ("DOCUMENT_TYPE_ID", "PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
