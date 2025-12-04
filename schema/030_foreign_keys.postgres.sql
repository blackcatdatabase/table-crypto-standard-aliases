-- Auto-generated from schema-map-postgres.yaml (map@74ce4f4)
-- engine: postgres
-- table:  crypto_standard_aliases

ALTER TABLE crypto_standard_aliases ADD CONSTRAINT fk_crypto_alias_algo FOREIGN KEY (algo_id) REFERENCES crypto_algorithms(id) ON DELETE CASCADE;
