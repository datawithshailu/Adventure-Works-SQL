# Adventure Works Sales Analysis using SQL

## 📋 Project Overview

This SQL-based project focuses on deep-diving into **Adventure Works** sales, profit, tax, and order data. The goal is to generate clear and meaningful insights that can guide business decisions for the Adventure Works company — a global manufacturer of bicycles and related products.

---

## 💡 Objective

- Analyze total sales, profits, taxes, and orders across various dimensions.
- Break down sales performance by **Country, Product Sub-Category, Product, Year, Quarter, and Month**.
- Identify **top and bottom-performing products** and **sales trends** to help optimize inventory, marketing, and sales strategies.

---

## 🧰 Tools & Technologies

- **SQL** (MySQL / SQL Server / MariaDB)
- Adventure Works Sample Dataset

---

## 🗂️ Key Insights & Queries

### 📊 Summary Calculations
- Total Sales
- Total Production Cost
- Total Profit
- Total Tax
- Total Order Quantity

### 🌍 Country-Wise Breakdown
- Total Sales, Profit, and Orders grouped by country.

### 🏆 Product Sub-Category Insights
- Top 5 Sub-Categories by **Sales, Profit, and Order Quantity**.
- Bottom 5 Products by **Sales, Profit, and Orders**.

### 💹 Product-Level Performance
- Top 5 Products by:
  - Sales
  - Profit
  - Order Quantity
- Bottom 5 Products by:
  - Sales
  - Profit
  - Orders

### 📆 Time-Based Analysis
- **Year-wise** Sales, Profit, and Orders.
- **Quarter-wise** Sales, Profit, and Orders.
- **Month-wise** Sales, Profit, and Orders (using Month Number and Month Name).

---

## 🔥 SQL Highlights

- **Aggregation functions** like `SUM()`.
- **Grouping and Sorting**: `GROUP BY` and `ORDER BY`.
- **Data Filtering** and **Business Insights Extraction**.
- Use of **LIMIT** for top-N reporting.

---

## 📌 Project Structure

```bash
Adventure_Works_SQL_Analysis/
├── SQL_Scripts/
│   └── sales_profit_tax_order_analysis.sql
├── README.md
└── Dataset/
    └── AdventureWorks_Sales.csv
