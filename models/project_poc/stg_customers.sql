
select
    id as customer_id,
    first_name,
    last_name

 from {{ source('project_poc', 'd_customers') }}
