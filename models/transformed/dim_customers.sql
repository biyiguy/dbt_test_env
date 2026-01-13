SELECT
    customer_id,
    first_name,
    last_name,
    email,
    customer_created_at
FROM {{ ref('stg_customers') }}
WHERE customer_id IS NOT NULL
