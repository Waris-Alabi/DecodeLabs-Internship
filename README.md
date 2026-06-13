# E-Commerce Transactional Data Analytics Portfolio
**Organization:** DecodeLabs Data Analytics Internship  
**Analyst:** Waris Alabi  

This repository contains the end-to-end data auditing, processing, engineering, and relational database analysis of an e-commerce retail dataset containing over 1,200 unique order transactions. The project is structured into three progressive tasks demonstrating a complete Input-Process-Output (IPO) framework.

---

## 🧹 Task 1: Messy Data Cleaning & Wrangling
Before analysis, the raw dataset underwent systematic data scrubbing and quality assurance to ensure data integrity.

* **Handling Missing Values:** Critical missing identifiers were removed, and non-critical blanks were replaced with standard placeholders ("Unknown") to avoid skewing future metrics.
* **Data Type Standardization:** Cleaned and converted text-based financial metrics into standardized numeric formats and unified mismatched date strings into a consistent datetime format.
* **Structural Hygiene:** Eradicated exact duplicate entries to prevent double-counting, and applied text functions (like `TRIM`) to eliminate irregular spacing and normalize capitalization.
* **Tools Used:** Microsoft Excel (Power Query, Text Functions, Advanced Filtering).

---

## 📊 Task 2: Descriptive Statistics & Executive Dashboard
With a clean baseline established, a descriptive statistical audit and visual reporting dashboard were engineered to uncover key business drivers and operational bottlenecks.

### 🔍 Key Insights Uncovered:
* **Data Integrity & Baseline Audit:** Conducted an initial descriptive statistical check on 1,200 records to verify a healthy right-hand data skew, mapping an **Average Order Value (Mean) of ₦1,053.97** against a **midpoint Median of ₦823.62**.
* **Revenue Optimization:** Aggregated and ranked total sales across all 7 product categories (achieving a verified grand total of **₦1,264,761.96**). Identified **Chairs (₦195,620.11)** and **Printers (₦195,612.61)** as primary financial drivers, while Phones lagged as the lowest contributor.
* **Marketing Campaign Efficacy:** Attributed revenue to promotional codes, proving that the **FREESHIP** campaign outpaced all other strategies by generating **₦335,036.99** across 313 orders.
* **Post-Purchase Funnel Risk:** Discovered a critical operational bottleneck through precision 2-decimal distribution charting. The data revealed a near-even ~20% split across all fulfillment states, where the combined **Cancelled (20.83%) and Returned (20.58%) rates total a massive 41.41% leak** in the operational pipeline.

* **Tools & Techniques Used:** Microsoft Excel, Pivot Tables, Advanced Aggregations, Descriptive Statistics (Mean, Median, Min, Max, Percentiles), Clustered Column/Bar Charts, Precision Pie Charting.

---

## 🗄️ Task 3: Relational Database & SQL Analysis
To scale the analysis, the cleaned dataset was migrated into a relational database environment (`Task3 mydb.db`) to write structured queries for deep-dive business intelligence.

* **Database Schema:** Structured transaction tables with appropriate primary keys, foreign keys, and optimized data types.
* **Query Implementation:** Developed SQL scripts (`Task3_SQL_Codes.sql`) to efficiently query transactional records, isolate high-performing categories, and aggregate marketing campaign performance directly from the database layer.
* **Tools Used:** SQL, SQLite / Relational Database Management Systems.

---

## 🛠️ Summary of Technical Skills Demonstrated
* **Data Engineering:** Data Auditing, Cleaning, Power Query, Database Management Hygiene.
* **Statistical Modeling:** Descriptive Statistics & Data Distribution Analysis.
* **Data Visualization:** Boardroom-ready Executive Dashboards, Financial Formatting (Accounting Alignment).
* **Database Querying:** Structured Query Language (SQL), Data Aggregation.
  
* ## 📊 Task 4: Interactive E-Commerce Performance Dashboard

### 🎯 Project Overview
This project focuses on data visualization and storytelling, transforming raw transactional data into an interactive executive dashboard using **Microsoft Excel**. The visual layout is engineered to eliminate noise, using a gridline-free canvas, large KPI summary cards, and targeted color accents to instantly highlight key business trends and operational anomalies.

---

### 📉 Key Visualizations & Data Insights

* **The June Performance Spike (Fiscal Trends):** The primary trend line chart tracks revenue fluctuations across the 2024–2025 fiscal periods. The visual immediately highlights a massive, unprecedented spike in **June**, delivering the highest revenue volume of the entire fiscal year. 

* **Payment Method Dominance (Revenue by Channel):** Through a categorical breakdown of transaction types, the analysis isolates consumer purchasing behavior. The visuals clearly demonstrate that **Credit Cards** served as the dominant payment channel, bringing in the highest overall revenue share for the business.

* **Top Product Performance (Category Analysis):** Deep-dive product categorization reveals exactly where the volume is driving. The comparison charts isolate **Chairs** as the top-performing inventory item, generating significantly more revenue than other product categories.

---

### 🛠️ Core Features & Design Principles
* **Executive KPI Cards:** High-impact metrics placed at the very top of the presentation layer for instant bottom-line visibility.
* **Interactive Slicers:** Dynamic visual filters built directly into the dashboard, allowing users to segment the trend lines and category charts on the fly.
* **Strategic Visual Hierarchy:** Uses clean, minimal formatting (with gray structural data bars and a single muted accent color) to ensure stakeholders can spot top-performing segments in under 3 seconds.

---
*Completed as part of the Data Analytics Virtual Internship track with **Decode Labs**.*

