with a as (

    select * from {{source("TPCH_SF1","PART")}}

)

select * from a