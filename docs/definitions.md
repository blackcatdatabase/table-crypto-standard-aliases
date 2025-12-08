# crypto_standard_aliases

Friendly aliases mapped to crypto_algorithms entries.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| algo_id | BIGINT | NO |  | Target algorithm id (FK crypto_algorithms.id). |
| alias | VARCHAR(120) | NO |  | Alias string (primary key). |
| created_at | TIMESTAMPTZ(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |
| notes | TEXT | YES |  | Optional documentation or rollout notes. |

## Engine Details

### mysql

Indexes:
| Name | Columns | SQL |
| --- | --- | --- |
| idx_crypto_alias_algo | algo_id | CREATE INDEX idx_crypto_alias_algo ON crypto_standard_aliases (algo_id) |

Foreign keys:
| Name | Columns | References | Actions |
| --- | --- | --- | --- |
| fk_crypto_alias_algo | algo_id | crypto_algorithms(id) | ON DELETE CASCADE |

### postgres

Indexes:
| Name | Columns | SQL |
| --- | --- | --- |
| idx_crypto_alias_algo | algo_id | CREATE INDEX IF NOT EXISTS idx_crypto_alias_algo ON crypto_standard_aliases (algo_id) |

Foreign keys:
| Name | Columns | References | Actions |
| --- | --- | --- | --- |
| fk_crypto_alias_algo | algo_id | crypto_algorithms(id) | ON DELETE CASCADE |

## Engine differences

## Views
| View | Engine | Flags | File |
| --- | --- | --- | --- |
| vw_crypto_standard_aliases | mysql | algorithm=MERGE, security=INVOKER | [packages\crypto-standard-aliases\schema\040_views.mysql.sql](https://github.com/blackcatacademy/blackcat-database/packages/crypto-standard-aliases/schema/040_views.mysql.sql) |
| vw_crypto_standard_aliases | postgres |  | [packages\crypto-standard-aliases\schema\040_views.postgres.sql](https://github.com/blackcatacademy/blackcat-database/packages/crypto-standard-aliases/schema/040_views.postgres.sql) |
