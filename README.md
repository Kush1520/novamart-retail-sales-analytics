# E-Commerce Executive Dashboard

An interactive Tableau dashboard developed using the Superstore dataset to analyze sales performance, profitability, customer behavior, and category contributions.

---

## Project Overview

This project aims to transform raw transactional data into meaningful business insights through data visualization and dashboarding techniques.

The dashboard enables stakeholders to monitor KPIs, analyze sales trends, evaluate regional profitability, and study category-wise performance using interactive filters.

---

## Dashboard Preview

### Executive Dashboard

<p align="center">
  <img src="ecommerce-sales-analytics/images/1_EXECUTIVE_DASHBOARD.png" width="900">
</p>

## Features

* KPI Cards
    * Total Sales
    * Total Profit
    * Total Orders
    * Total Customers
    * Profit Margin

* Monthly Sales Trend Analysis

* Profit by Region Analysis

* Category Share Distribution

* Interactive Filters
    * Region
    * Category
    * Segment

* Dynamic Dashboard Exploration

---

## Methodology

### Step 1 : Data Collection

Dataset Used:

Sample Superstore Dataset


### Step 2 : Data Understanding

Studied dataset attributes including:

Order Date

Sales

Profit

Category

Region

Segment

Customer ID


### Step 3 : KPI Development

Created KPI worksheets for:

Sales

Profit

Orders

Customers

Profit Margin


### Step 4 : Trend Analysis

Built line charts to identify monthly sales patterns.

Used:

Order Date → Month

SUM(Sales)


### Step 5 : Regional Analysis

Developed bar charts to analyze profitability across regions.


Regions analyzed:

Central

East

South

West


### Step 6 : Category Analysis

Created pie charts to understand sales contribution.


Categories analyzed:

Technology

Furniture

Office Supplies


### Step 7 : Dashboard Design

Created an executive-style dashboard consisting of:

Header Section

KPI Section

Sales Trend Visualization

Category Distribution Chart

Regional Profit Analysis

Interactive Filters


---

## Analysis and Findings


### Business KPIs


Total Sales

2,297,201


Total Profit

286,397


Total Orders

5,009


Unique Customers

793


Profit Margin

12.47%



---

### Monthly Sales Trend


Sales fluctuate throughout the year.


Sales significantly increase during September.


November records the highest sales.


December maintains strong performance.


The business performs best during the fourth quarter.



---

### Regional Profit Analysis


West region generated the highest profit.


East region demonstrated strong profitability.


South region showed moderate performance.


Central region contributed the least profit.



---

### Category Share Analysis


Technology contributes the highest sales share.


Furniture and Office Supplies have balanced distributions.


Sales are diversified across categories.



---

## Folder Structure


```text
ecommerce-sales-analytics/

├── dashboard/
│   └── Executive_Dashboard.twbx

├── images/
│   ├── 1_EXECUTIVE_DASHBOARD.png
│   ├── 2_Consumer_sales_trend_preview.png
│   ├── 3_Corporate_sales_trend_preview.png
│   ├── 4_Home_Office_sales_trend_preview.png
│   ├── 5_Category_sales_preview.png
│   ├── 6_Profit_By_Region_preview.png
│   └── 7_Dashboard_preview.png

├── notebooks/
│   └── analysis.ipynb

├── Report/
│   ├── Analysis Report.pdf
│   └── EXECUTIVE DASHBOARD.pdf

├── sql/
│   └── business_queries.sql

├── src/

├── README.md

└── requirements.txt
```


---

## Tools Used


Tableau Public

Python

Jupyter Notebook

SQL

Sample Superstore Dataset


---

## Future Improvements


Customer Segmentation


Discount Impact Analysis


Forecasting Models


Product Performance Dashboard


Customer Lifetime Value Analysis


---

GitHub:

https://github.com/Kush1520/ecommerce-sales-analytics

---
