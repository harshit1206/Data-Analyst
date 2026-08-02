-- db -> schema -> table -> rows
CREATE SCHEMA IF NOT EXISTS  basic;

CREATE EXTENSION IF NOT EXISTS pgcrypto; 

--query (can write from psql shell too but for learning doing here)

SElECT schema_name
FROM information_schema.schemata
ORDER BY schema_name;

-- --------------------
--  basic
--  information_schema
--  pg_catalog
--  pg_toast
--  public
-- will explain theese in notes