with a as (
    select * from {{source("TPCH_SF1","LINEITEM")}}
)

select * from a