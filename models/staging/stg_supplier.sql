with a as (

    select* from {{source("TPCH_SF1","SUPPLIER")}}

)

select * from a