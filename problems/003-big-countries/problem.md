# 003 — Big Countries

## Problem

A country is considered **big** if:

- its area is at least **3,000,000**, or
- its population is at least **25,000,000**

Write a query to return the **name**, **population**, and **area** of all big countries.

Return the result table in any order.

---

## Approach

Use a simple `WHERE` filter checking:

- `area >= 3000000`
- OR `population >= 25000000`

If at least one condition is true, the country qualifies as "big."

---

## SQL

```sql
SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
```
