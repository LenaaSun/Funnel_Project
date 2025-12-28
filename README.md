# E-commerce Funnel & Conversion Analysis

## Project Overview
This project analyzes a multi-step e-commerce funnel to identify where users drop off during the journey from landing page to purchase. The goal is to calculate conversion rates across different user segments to provide actionable business insights.

## Key Insights
* **Funnel Drop-off**: The largest drop-off occurs between 'Checkout' and 'Purchase' 35.5%.
* **Conversion Rate**: 51.5%.

## Technical Implementation
* **SQL**: Utilized complex joins and window functions to track user events.
* **SQLite(SQL)**: Database 
* **Schema**: Designed a relational schema to handle users, products, events, and orders.

## Live Dashboard
[**Click Here to View the Interactive Tableau Dashboard**](https://public.tableau.com/views/Book1_17643057210730/E-CommerceFunnelDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## How to Use
1. Download the `sql/schema.sql` and `data/` files.
2. Open any SQLite-compatible tool (e.g., **DB Browser for SQLite**, **DBeaver**, or the **VS Code SQLite Extension**).
3. Run `schema.sql` to initialize the database and import the CSVs.
4. Execute `sql/conversion_rates.sql` to generate the funnel metrics.
