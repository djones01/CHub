--------------------------------------------------------
--  DDL for Index STG_PER_DOCUMENT_RECORD_N2
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_DOCUMENT_RECORD_N2" ON "HCM_ADMIN"."STG_PER_DOCUMENT_RECORD" ("DOCUMENT_TYPE_ID", "DATE_TO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
