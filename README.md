# 🍕 Pizza Sales Analysis | Power BI Dashboard

## Project Overview
This project analyzes pizza sales data to uncover key business insights related to revenue, customer behavior, product performance, and sales trends. The primary objective is to help the business understand which pizzas drive profitability, which products underperform, and how sales vary across time, category, and size.

The complete analysis was performed using **Microsoft SQL Server** for data cleaning and transformation, and **Power BI** for data modeling, DAX calculations, and interactive dashboard visualization.

---

## Business Problem
The pizza business had access to detailed transactional data but lacked a clear analytical view to answer critical business questions such as:
- Which pizzas generate the highest and lowest revenue?
- Which products should be promoted, improved, or discontinued?
- On which days and months are orders the highest?
- What pizza categories and sizes are preferred by customers?

Without structured analysis, decision-making related to inventory planning, marketing strategy, and product optimization was inefficient.

---

## Objective
The goal of this project was to:
- Transform raw pizza sales data into meaningful insights
- Identify best-selling and worst-selling pizzas
- Analyze daily and monthly order trends
- Understand sales contribution by pizza category and size
- Provide actionable, data-driven business recommendations

---

## Data Source
The dataset contains historical pizza sales transactions, including order details, pizza names, categories, sizes, quantities, prices, and order dates.  
(The dataset link has been added to this repository.)

---

## Data Cleaning & Preparation (Microsoft SQL Server)
All data cleaning and preparation were performed using **Microsoft SQL Server**. Key steps included:
- Handling missing and inconsistent values
- Correcting data types
- Creating derived columns required for analysis
- Aggregating transactional data for reporting
- Preparing clean, analysis-ready tables for Power BI

The complete SQL scripts used for data cleaning and transformation have been added to this repository.

---

## Data Modeling & Measures (Power BI)
After importing the cleaned data into Power BI:
- Data modeling was performed to establish proper relationships
- Key DAX measures were created, including:
  - Total Revenue
  - Total Orders
  - Total Pizzas Sold
  - Average Order Value
  - Average Pizzas per Order

These measures form the foundation of all visuals and insights across the dashboard.

---

## Dashboard Structure
The Power BI dashboard consists of **two interactive pages**, each designed to answer specific business questions.

### Page 1: Home – Sales Performance Overview
This page provides a high-level overview of the business performance using KPIs and trend analysis:
- Overall revenue and order metrics
- Daily trend of total orders, highlighting peak days
- Monthly trend of total orders to identify seasonal patterns
- Sales distribution by pizza category
- Sales distribution by pizza size

**Key Insights:**
- Orders are highest on Fridays and weekends
- Maximum orders occur during January and July
- The Classic pizza category contributes the highest sales and total orders
- Large-size pizzas generate the maximum revenue

A screenshot of this page has been added to the repository.

---

### Page 2: Best & Worst Sellers – Product Performance
This page focuses on identifying high-performing and low-performing pizzas:
- Top 5 pizzas by revenue, quantity sold, and total orders
- Bottom 5 pizzas by revenue, quantity sold, and total orders

**Key Insights:**
- The Thai Chicken Pizza generates the maximum revenue
- The Classic Deluxe Pizza contributes the highest quantity sold and total orders
- The Brie Carre Pizza performs poorly across revenue, quantity, and total orders

A screenshot of this page has also been added to the repository.

---

## Business Recommendations
Based on the insights obtained from the dashboard:
- Best-selling pizzas should be promoted through offers and combo deals
- Worst-selling pizzas should be reviewed for pricing, recipe improvement, or discontinuation
- Inventory planning should align with demand patterns observed on peak days and months
- Marketing efforts should focus on high-performing categories and popular pizza sizes
- Operational planning (staffing and stock) should be optimized for weekends and peak seasons

---

## Tools & Technologies Used
- Microsoft SQL Server – Data cleaning and transformation
- Power BI – Data visualization and dashboard creation
- DAX – Calculated measures and KPIs
- Power Query – Data transformation

---

## Conclusion
This project demonstrates how raw transactional data can be transformed into actionable business insights using SQL and Power BI. The dashboard enables stakeholders to make informed decisions related to product strategy, inventory management, and sales optimization through clear and interactive analytics.

---

## Contact
Details such as dataset links, SQL scripts, Power BI files, screenshots, and LinkedIn profile have been added to this repository for reference.
