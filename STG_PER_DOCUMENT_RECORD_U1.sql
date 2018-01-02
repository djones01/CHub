--------------------------------------------------------
--  DDL for Index STG_PER_DOCUMENT_RECORD_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_DOCUMENT_RECORD_U1" ON "HCM_ADMIN"."STG_PER_DOCUMENT_RECORD" ("PERSON_ID", "DOCUMENT_TYPE_ID", "DOCUMENT_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
