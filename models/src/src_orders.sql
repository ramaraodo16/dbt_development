with orderdata as (

   select * from  SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS
)

select O_CUSTKEY,
O_ORDERKEY,
O_ORDERDATE,
O_TOTALPRICE,
O_ORDERSTATUS
from orderdata