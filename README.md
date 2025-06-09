# Leetcode-Database-Problems

This repository contains my solutions to LeetCode database problems.  
Each SQL file is named after its respective problem for easy reference.

## 📋 Structure

- Problem number and title as filename  
- Original problem link  
- Clean, efficient SQL queries

## 🔗 Example

```sql
-- 175. Combine Two Tables
-- https://leetcode.com/problems/combine-two-tables/
SELECT FirstName, LastName, City, State
FROM Person LEFT JOIN Address
ON Person.PersonId = Address.PersonId;
```

## 🚀 Purpose

- Sharpen SQL/database skills
- Serve as a quick reference for interview prep and learning

---
