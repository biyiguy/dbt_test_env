SELECT
    order_id,
    customer_id,
    order_amount,
    order_status,
    created_at AS order_created_at
FROM {{ source('raw', 'orders') }}