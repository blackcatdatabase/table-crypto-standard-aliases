-- Auto-generated from schema-map-postgres.yaml (map@94ebe6c)
-- engine: postgres
-- table:  crypto_standard_aliases

CREATE TABLE IF NOT EXISTS crypto_standard_aliases (
  alias VARCHAR(120) PRIMARY KEY,                 -- e.g. 'kyber768','dilithium2','aesgcm256'
  algo_id BIGINT NOT NULL,
  notes TEXT NULL,
  created_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
);
