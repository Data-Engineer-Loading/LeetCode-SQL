# LeetCode-SQL
Here you can find my SQL queries answering LeetCode problems from their [SQL 50](https://leetcode.com/studyplan/top-sql-50/) questions list.

### Recyclable and Low Fat Products

`
SELECT
    p.product_id
FROM products p
WHERE 
    p.low_fats = 'Y'
    AND p.recyclable = 'Y';
`
