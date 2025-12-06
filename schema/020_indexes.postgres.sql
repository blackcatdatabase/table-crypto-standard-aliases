-- Auto-generated from schema-map-postgres.yaml (map@sha1:F0EE237771FBA8DD7C4E886FF276F91A862C3718)
-- engine: postgres
-- table:  crypto_standard_aliases

CREATE INDEX IF NOT EXISTS idx_crypto_alias_algo ON crypto_standard_aliases (algo_id);
