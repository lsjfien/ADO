{{ config (materialized='table')}}
Select *
From {{ source('PRICESMART', 'PRODUCT')}}