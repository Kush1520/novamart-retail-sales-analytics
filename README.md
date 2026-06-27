# NovaMart Retail Sales Executive Dashboard

An interactive Tableau dashboard developed for a fictional retail company, **NovaMart**, using the **Superstore** dataset to analyze sales performance, profitability, customer behavior, and category contributions.

---

# Project Overview

This project transforms raw retail transaction data into meaningful business insights through data visualization and dashboarding techniques.

The dashboard enables business stakeholders to monitor key performance indicators (KPIs), analyze monthly sales trends, evaluate regional profitability, and understand category-wise sales distribution using interactive filters.

---

# Dashboard Preview

## NovaMart Retail Sales Executive Dashboard

<p align="center">
<img src="images/1_EXECUTIVE_DASHBOARD.png" width="900">
</p>

---

# Features

• Executive KPI Cards
- Total Sales
- Total Profit
- Total Orders
- Total Customers
- Profit Margin

• Monthly Sales Trend Analysis

• Profit by Region Analysis

• Category Share Distribution

• Interactive Dashboard Filters
- Region
- Category
- Segment

• Cross-filtering and Interactive Dashboard Navigation

---

# Methodology

## Step 1: Data Collection

Business Case:
NovaMart Retail Sales Analysis

Dataset:
Sample Superstore Dataset

---

## Step 2: Data Understanding

The dataset was explored to understand key business attributes including:

- Order Date
- Sales
- Profit
- Category
- Region
- Segment
- Customer ID
- Order ID

---

## Step 3: KPI Development

Created KPI worksheets for:

- Total Sales
- Total Profit
- Total Orders
- Total Customers
- Profit Margin

---

## Step 4: Sales Trend Analysis

Developed a monthly sales trend visualization using:

- Order Date (Month)
- SUM(Sales)

This helps identify seasonal sales patterns and business growth throughout the year.

---

## Step 5: Regional Profit Analysis

Developed a bar chart to compare profitability across business regions.

Regions analyzed:

- Central
- East
- South
- West

---

## Step 6: Category Analysis

Created a pie chart to analyze category-wise sales contribution.

Categories analyzed:

- Technology
- Furniture
- Office Supplies

---

## Step 7: Dashboard Development

Designed an executive-level Tableau dashboard consisting of:

- Executive Header
- KPI Cards
- Monthly Sales Trend
- Category Share Visualization
- Regional Profit Analysis
- Interactive Filters

---

# Analysis and Findings

## Business KPIs

| KPI | Value |
|------|--------|
| Total Sales | 2,297,201 |
| Total Profit | 286,397 |
| Total Orders | 5,009 |
| Total Customers | 793 |
| Profit Margin | 12.47% |

---

## Monthly Sales Trend

- Sales fluctuate throughout the year.
- Sales increase significantly during September.
- November records the highest sales.
- December maintains strong business performance.
- Overall sales peak during the fourth quarter.

---

## Regional Profit Analysis

- West region generated the highest profit.
- East region demonstrated strong profitability.
- South region showed moderate profitability.
- Central region contributed the lowest profit.

---

## Category Share Analysis

- Technology contributes the largest share of total sales.
- Furniture and Office Supplies contribute nearly equal sales volumes.
- Sales are well diversified across all product categories.

---

## Business Insights

The dashboard highlights strong sales momentum during the final quarter of the year, indicating seasonal demand. The West region consistently delivers the highest profitability, while Technology remains the highest revenue-generating category. These insights can support inventory planning, regional marketing strategies, pricing decisions, and overall business growth.

---

# Folder Structure

```text
novamart-retail-sales-analytics/

├── dashboard/
│   └── Executive_Dashboard.twbx
│
├── images/
│   ├── 1_EXECUTIVE_DASHBOARD.png
│   ├── 2_Consumer_sales_trend_preview.png
│   ├── 3_Corporate_sales_trend_preview.png
│   ├── 4_Home_Office_sales_trend_preview.png
│   ├── 5_Category_sales_preview.png
│   ├── 6_Profit_By_Region_preview.png
│   └── 7_Dashboard_preview.png
│
├── Graphs/
│   ├── Category_preview.png
│   ├── Discount_profit_preview.png
│   ├── Heatmap_preview.png
│   ├── Monthly_Sales_preview.png
│   ├── Quarterly_Sales_preview.png
│   ├── Segment_preview.png
│   └── Yearly_Sales_Trend_preview.png
│
├── notebooks/
│   └── analysis.ipynb
│
├── Report/
│   ├── Analysis Report.pdf
│   └── EXECUTIVE DASHBOARD.pdf
│
├── sql/
│   └── business_queries.sql
│
├── src/
│
├── README.md
│
└── requirements.txt
```

---

# Tools & Technologies

- Tableau Public
- SQL
- Python
- Jupyter Notebook
- Sample Superstore Dataset

---

# Future Improvements

- Customer Segmentation using RFM Analysis
- Predictive Sales Forecasting
- Discount Impact & Price Optimization
- Customer Lifetime Value (CLV) Analysis
- Inventory Performance Dashboard
- Automated ETL Pipeline using SQL & Python

---

# Repository

https://github.com/Kush1520/novamart-retail-sales-analytics

---

GitHub:
https://github.com/Kush1520