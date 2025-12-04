-- Auto-generated from schema-views-mysql.yaml (map@74ce4f4)
-- engine: mysql
-- table:  crypto_standard_aliases

-- Contract view for [crypto_standard_aliases]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_crypto_standard_aliases AS
SELECT
  alias,
  algo_id,
  notes,
  created_at
FROM crypto_standard_aliases;
