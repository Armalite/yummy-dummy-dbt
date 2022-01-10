
/*
    This is a rather yummy dummy dbt model
*/

{{ config(materialized='table') }}

with source_data as (

    select "This is rather" as id
    union all
    select "Yummy" as id
    union all
    select "Dummy" as id

)

select *
from source_data


