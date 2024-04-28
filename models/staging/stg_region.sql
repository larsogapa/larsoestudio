with a as (
    select * from {{source("TPCH_SF1","REGION")}}
)

select * from a