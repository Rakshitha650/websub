\c mosip_websub 

GRANT CONNECT
   ON DATABASE mosip_websub
   TO websubuser;

GRANT USAGE
   ON SCHEMA websub
   TO websubuser;

GRANT SELECT,INSERT,UPDATE,DELETE,TRUNCATE,REFERENCES
   ON ALL TABLES IN SCHEMA websub
   TO websubuser;

ALTER DEFAULT PRIVILEGES IN SCHEMA websub 
	GRANT SELECT,INSERT,UPDATE,DELETE,REFERENCES ON TABLES TO websubuser;

