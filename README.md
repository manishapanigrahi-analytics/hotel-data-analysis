PROJECT TITLE:
Hotel Booking Data Analysis using SQL & Power BI

PROBLEM STATEMENT:
Analyze hotel booking data to understand revenue growth trends, guest behavior, and seasonality, and present actionable insights to business stakeholders through interactive dashboards.

DATASET DESCRIPTION:
Source- Hotel booking data (internal business dataset)
Tables- Booking data for years 2018, 2019, and 2020, along with market segment and meal cost tables
Rows & Columns- Multiple relational tables containing booking details, hotel type, stay duration, pricing, parking usage, and guest counts
Time Period- 2018–2020

TOOLS USED:
SQL – Database creation, data merging, exploratory analysis
Power BI – Data modeling, visualization, and dashboarding
Excel – Initial data review and validation

STEPS TAKEN:

1.Database Creation:

- Created a SQL database and imported yearly hotel booking tables (2018, 2019, 2020).
- Imported supporting tables such as market segment and meal cost.

2.Data Consolidation:

- Used "UNION" to merge yearly booking tables into a single consolidated table.
- Ensured schema consistency across all years.

3.Data Cleaning & Feature Engineering:

- Created a new Revenue column by combining weekday and weekend stay prices.
- Validated null values and data consistency.

4.Exploratory Data Analysis (SQL):

- Analyzed total revenue by year.
- Segmented revenue by hotel type (City Hotel vs Resort Hotel).
- Examined trends in guests with personal cars to assess parking demand.
- Evaluated Average Daily Rate (ADR) and guest volume to identify seasonality.

5.Data Integration:

- Joined market segment and meal cost tables with the main hotel booking dataset.

6.Visualization & Dashboarding:

- Connected Power BI to the SQL database using custom SQL queries.
- Built interactive dashboards aligned with stakeholder questions.

KEY INSIGHTS AND RECOMMENDATIONS:

- Revenue Growth: Hotel revenue shows a clear year-over-year growth trend, with noticeable variation between hotel types.
- Hotel Type Performance: City Hotels consistently generate higher revenue compared to Resort Hotels.
- Parking Demand: The number of guests arriving with personal cars has increased over time, indicating a potential need to expand parking capacity.
- Seasonality Trends: Average Daily Rate (ADR) and guest volume exhibit strong seasonal patterns, useful for pricing and capacity planning.
- Business Recommendation: Management should consider dynamic pricing strategies during peak seasons and evaluate parking expansion based on sustained demand growth.

