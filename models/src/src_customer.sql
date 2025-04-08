with custdata as (select * from snowflake_sample_data.tpch_sf1.customer)

select * exclude C_COMMENT
from custdata
