{{ config(materialized='table') }}

SELECT
    CURRENT_TIMESTAMP() AS load_timestamp,
    'POC_SUCCESS' AS status;
