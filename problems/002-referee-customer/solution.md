# 002 — Customers Not Referred by ID 2

## Problem

Write a query to find the names of customers who are:

- Not referred by anyone (`referee_id IS NULL`), **or**
- Referred by a customer whose `id` is **not equal to 2**

Return the result table in any order.

---

## Approach

Filter rows using two simple conditions:

1. Include customers with `referee_id IS NULL`
2. Include customers where `referee_id <> 2`

This covers both required cases.

---

## SQL

```sql
SELECT name
FROM Customer
WHERE referee_id IS NULL
   OR referee_id <> 2;
```
