config(
  materialized='incremental',  # it's an incremental model.
  unique_key='id',
  schema='test_mysql'
)

# SQL query goes below.
