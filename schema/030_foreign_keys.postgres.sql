-- Auto-generated from schema-map-postgres.yaml (map@sha1:621FDD3D99B768B6A8AD92061FB029414184F4B3)
-- engine: postgres
-- table:  crypto_standard_aliases

ALTER TABLE crypto_standard_aliases ADD CONSTRAINT fk_crypto_alias_algo FOREIGN KEY (algo_id) REFERENCES crypto_algorithms(id) ON DELETE CASCADE;
