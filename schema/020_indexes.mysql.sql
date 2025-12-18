-- Auto-generated from schema-map-mysql.yaml (map@sha1:7AAC4013A2623AC60C658C9BF8458EFE0C7AB741)
-- engine: mysql
-- table:  crypto_standard_aliases

CREATE INDEX idx_crypto_alias_algo ON crypto_standard_aliases (algo_id);
