with a as (
    select * from {{source("TPCH_SF1","CUSTOMER")}}
)

select * from a