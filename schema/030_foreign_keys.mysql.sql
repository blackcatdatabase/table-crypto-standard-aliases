-- Auto-generated from schema-map-mysql.yaml (map@94ebe6c)
-- engine: mysql
-- table:  crypto_standard_aliases

ALTER TABLE crypto_standard_aliases ADD CONSTRAINT fk_crypto_alias_algo FOREIGN KEY (algo_id) REFERENCES crypto_algorithms(id) ON DELETE CASCADE;
