<!-- Auto-generated from schema-map-postgres.psd1 @ 62c9c93 (2025-11-20T21:38:11+01:00) -->
# Definition – crypto_standard_aliases

Friendly aliases mapped to crypto_algorithms entries.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| alias | VARCHAR(120) | — | — | Alias string (primary key). |  |
| notes | TEXT | YES | — | Optional documentation or rollout notes. |  |
| created_at | TIMESTAMPTZ(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |  |