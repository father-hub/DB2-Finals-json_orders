SELECT
   info ->> 'customer' AS customer
FROM
  "03-3-20".orders
WHERE
   info -> 'items' ->> 'product' IN ('Diaper', 'Beer')