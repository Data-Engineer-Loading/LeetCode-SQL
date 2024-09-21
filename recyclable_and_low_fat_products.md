# Recyclable and Low Fats Products

## Description

Goal : **Find the ids of products that are both low fat and recyclable.**

Table: `Products`

| Column Name | Type    |
|-------------|---------|
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |

---

## Example

#### Input:

`Products`
| product_id  | low_fats | recyclable |
|-------------|----------|------------|
| 0           | Y        | N          |
| 1           | Y        | Y          |
| 2           | N        | Y          |
| 3           | Y        | Y          |
| 4           | N        | N          |

#### Output: 
| product_id  |
|-------------|
| 1           |
| 3           |

Explanation: Only products 1 and 3 are both low fat and recyclable.