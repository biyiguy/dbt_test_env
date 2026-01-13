SELECT
    id AS customer_id,
    first_name,
    last_name,
    email,
    created_at AS customer_created_at
FROM {{ source('raw', 'customers') }}