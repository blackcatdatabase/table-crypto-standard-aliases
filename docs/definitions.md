# crypto_standard_aliases

Friendly aliases mapped to crypto_algorithms entries.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| alias | VARCHAR(120) | NO |  | Alias string (primary key). |
| notes | TEXT | YES |  | Optional documentation or rollout notes. |
| created_at | mysql: DATETIME(6) / postgres: TIMESTAMPTZ(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |
| algo_id | BIGINT | NO |  | Target algorithm id (FK crypto_algorithms.id). |

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
| vw_crypto_standard_aliases | mysql | algorithm=MERGE, security=INVOKER | [../schema/040_views.mysql.sql](../schema/040_views.mysql.sql) |
| vw_crypto_standard_aliases | postgres |  | [../schema/040_views.postgres.sql](../schema/040_views.postgres.sql) |
