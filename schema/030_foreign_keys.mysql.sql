-- Auto-generated from schema-map-mysql.psd1 (map@mtime:2025-11-27T15:13:14Z)
-- engine: mysql
-- table:  crypto_standard_aliases

ALTER TABLE crypto_standard_aliases ADD CONSTRAINT fk_crypto_alias_algo FOREIGN KEY (algo_id) REFERENCES crypto_algorithms(id) ON DELETE CASCADE;
