{{
    config
    (
        materialized = 'view'
    )
}}
select * from {{ ref('customer') }} -- reference to customer mode aka customer table {{ ref('customer') }}
where country= 'USA'