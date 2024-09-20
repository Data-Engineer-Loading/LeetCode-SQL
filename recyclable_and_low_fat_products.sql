SELECT
  p.product_id
FROM
  products p
WHERE
  -- Keeps products that are both low fat and recyclable
  p.low_fats = 'Y'
  AND p.recyclable = 'Y';
