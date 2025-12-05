-- Auto-generated from schema-views-postgres.yaml (map@sha1:EDC13878AE5F346E7EAD2CF0A484FEB7E68F6CDD)
-- engine: postgres
-- table:  crypto_standard_aliases

-- Contract view for [crypto_standard_aliases]
CREATE OR REPLACE VIEW vw_crypto_standard_aliases AS
SELECT
  alias, algo_id, notes, created_at
FROM crypto_standard_aliases;
