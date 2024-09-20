# LeetCode-SQL
Here you can find my SQL queries answering LeetCode problems from their [SQL 50](https://leetcode.com/studyplan/top-sql-50/) questions list.

### [Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50)

Goal : **find the ids of products that are both low fat and recyclable**\
Topics : **filter**
```sql
SELECT
    p.product_id
FROM
    products p
WHERE 
    p.low_fats = 'Y'
    AND p.recyclable = 'Y';
```

---

### [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/submissions/1394346205/?envType=study-plan-v2&envId=top-sql-50)

Goal : **find the names of the customers that are not referred by the customer with id = 2**\
Topics : **filter**
```sql
SELECT
    c.name
FROM
    customer c
WHERE
    c.referee_id != 2
    OR c.referee_id IS NULL;
```

---

### [Big Countries](https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50)

Goal : **find the name, population, and area of the big - area of at least 3000000 or population of at least 25000000 - countries**\
Topics : **filter**
```sql
SELECT
    w.name,
    w.population,
    w.area
FROM
    world w
WHERE
    w.area >= 3000000
    OR w.population >= 25000000;
```

---

### [Article Views I](https://leetcode.com/problems/article-views-i/submissions/?envType=study-plan-v2&envId=top-sql-50)

Goal : **find all the authors that viewed at least one of their own articles**\
Topics : **filter, distinct**
```sql
SELECT
    DISTINCT v.author_id AS id
FROM
    views v
WHERE
    v.author_id = v.viewer_id;
```

---

### [Invalid Tweets](https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50)

Goal : **find the IDs of the invalid - nulber of characters in content is greater than 15 - tweets**\
Topics : **filter, string function**
```sql
SELECT
    t.tweet_id
FROM
    tweets t
WHERE
    LENGTH(t.content) > 15;
```

---
