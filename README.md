# task3
internship(Task 3: SQL for Data Analysis)
SQL Customer Dataset – Summary
This project demonstrates the use of core SQL features in MySQL Workbench, applied to a customer-based dataset with related products and transactions.

🗂️ Dataset Overview
customers – Basic customer info: ID, name, region, sign-up date

products – Product catalog: ID, name, category, price

transactions – Purchase history: customer, product, quantity, date, value

✅ Features Covered
a. SELECT, WHERE, ORDER BY, GROUP BY
Retrieve and filter customer data by region or signup date

Group data by region or customer to count and summarize records

b. JOINS (INNER, LEFT, RIGHT)
Combine customer data with transactions and product details

Show purchases even for customers without transactions (LEFT JOIN)

c. Subqueries
Identify high-value customers by comparing their spending to the average

Use nested queries to filter results based on grouped data

d. Aggregate Functions (SUM, AVG)
Total revenue by category

Average transaction value per customer or product

e. Views
Created a view customer_purchase_summary to easily access total spending per customer


🔍 Tools Used
MySQL Workbench

Structured Query Language (SQL)

Database design concepts

🚀 Outcome
This project demonstrates practical SQL techniques for data analysis, reporting, and performance tuning—essential for any backend, analytics, or data-driven application work.
