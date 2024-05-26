with store_sales as (select * from {{source('SNOWFLAKE_STORE_SALES','STORE_SALES')}})
select * from store_sales