-- Auto-generated from schema-map-postgres.yaml (map@74ce4f4)
-- engine: postgres
-- table:  crypto_standard_aliases

CREATE INDEX IF NOT EXISTS idx_crypto_alias_algo ON crypto_standard_aliases (algo_id);
