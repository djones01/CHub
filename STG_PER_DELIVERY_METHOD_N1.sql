--------------------------------------------------------
--  DDL for Index STG_PER_DELIVERY_METHOD_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_DELIVERY_METHOD_N1" ON "HCM_ADMIN"."STG_PER_DELIVERY_METHOD" ("PERSON_ID", "COMM_DLVRY_METHOD", "COMM_DLVRY_ADDRESS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
