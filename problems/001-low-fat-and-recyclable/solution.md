# 001 — Low Fat and Recyclable Products

## Problem

Select all product IDs where:

- low_fats = 'Y'
- recyclable = 'Y'

## Approach

Simple filtering using two conditions on ENUM columns.

## SQL

```sql
SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
```
