with a as (
    select * from {{source("TPCH_SF1","NATION")}}
)

select * from a