# E-commerce Funnel & Conversion Analysis

## Project Overview
This project analyzes a multi-step e-commerce funnel to identify where users drop off during the journey from landing page to purchase. The goal is to calculate conversion rates across different user segments to provide actionable business insights.

## Key Insights
* **Funnel Drop-off**: The largest drop-off occurs between 'Checkout' and 'Purchase' 35.5%.
* **Conversion Rate**: 51.5%.

## Technical Implementation
* **SQL**: Utilized complex joins and window functions to track user events.
* **Schema**: Designed a relational schema to handle users, products, events, and orders.

## Live Dashboard
[**Click Here to View the Interactive Tableau Dashboard**](https://public.tableau.com/views/Book1_17643057210730/E-CommerceFunnelDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## How to Use
1. Run `/sql/schema.sql` to initialize the database.
2. Import the `.csv` files from the `/data` folder into their respective tables.
3. Execute `/sql/conversion_rates.sql` to generate the funnel analysis.