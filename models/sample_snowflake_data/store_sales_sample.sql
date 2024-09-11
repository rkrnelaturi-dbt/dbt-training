with store_sales_sample as (
    select * from {{ source("snowflake_sample_data_src", "store_sales") }}
)
select * from store_sales_sample