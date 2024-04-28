with a as (
    select * from {{source("TPCH_SF1","PARTSUPP")}}
)

select * from a

