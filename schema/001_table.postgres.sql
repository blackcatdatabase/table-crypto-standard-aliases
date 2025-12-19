-- Auto-generated from schema-map-postgres.yaml (map@sha1:8C4F2BC1C4D22EE71E27B5A7968C71E32D8D884D)
-- engine: postgres
-- table:  crypto_standard_aliases

CREATE TABLE IF NOT EXISTS crypto_standard_aliases (
  alias VARCHAR(120) PRIMARY KEY,                 -- e.g. 'kyber768','dilithium2','aesgcm256'
  algo_id BIGINT NOT NULL,
  notes TEXT NULL,
  created_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
);
