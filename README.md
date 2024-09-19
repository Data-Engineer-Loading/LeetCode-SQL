# LeetCode-SQL
Here you can find my SQL queries answering LeetCode problems from their [SQL 50](https://leetcode.com/studyplan/top-sql-50/) questions list.

### [Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50)

Goal : **find the ids of products that are both low fat and recyclable**\
Topics : **filter**
```sql
SELECT
    p.product_id
FROM products p
WHERE 
    p.low_fats = 'Y'
    AND p.recyclable = 'Y';
```

---
