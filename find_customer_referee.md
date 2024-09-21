# Find Customer Referee

## Description

Goal : **Find the names of the customer that are not referred by the customer with id = 2.**

Table: `Customer`

| Column Name | Type    |
|-------------|---------|
| id          | int     |
| name        | varchar |
| referee_id  | int     |

---

## Example

#### Input:

`Customer`
| id | name | referee_id |
|----|------|------------|
| 1  | Will | null       |
| 2  | Jane | null       |
| 3  | Alex | 2          |
| 4  | Bill | null       |
| 5  | Zack | 1          |
| 6  | Mark | 2          |

#### Output: 
| name |
|------|
| Will |
| Jane |
| Bill |