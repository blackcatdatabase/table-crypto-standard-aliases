-- Auto-generated from schema-views-postgres.psd1 (map@62c9c93)
-- engine: postgres
-- table:  crypto_standard_aliases
-- Contract view for [crypto_standard_aliases]
CREATE OR REPLACE VIEW vw_crypto_standard_aliases AS
SELECT
  alias, algo_id, notes, created_at
FROM crypto_standard_aliases;
