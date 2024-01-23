{{ config (materialized='table')}}
select * 
from {{source("PRICESMART", "FRESH_ORDERS")}}