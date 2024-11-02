{% set dataset = get_region() ~ '_bikeshare' %}

with source as (select * from {{ source(dataset, 'bikeshare_trips') }})

select count(*) as total_records
from source