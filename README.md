# Ola_October_Data_Analytics_Project
End-to-end data analytics project using Ola’s October ride data (100k+ rows). Includes data cleaning, MySQL analysis, and an interactive Power BI dashboard uncovering booking trends, cancellations, revenue, and performance metrics.

Ola October Data Analytics Project – README
📌 Overview

This project analyzes Ola’s October month ride data containing 100,000+ rows. The objective was to clean the raw dataset, load it into a relational database (MySQL), perform analytical SQL queries, and finally build an interactive Power BI dashboard that highlights key operational and customer insights.

The project demonstrates end-to-end data analytics skills, including data cleaning, data modeling, SQL querying, visualization, and business insight generation.

📂 Dataset

File: Ola October Dataset (Excel)

Rows: 100,000+

Data Includes:

Booking ID

Customer & Driver IDs

Ride distance, timing, status

Vehicle type

Payment method

Driver & customer ratings

Cancellation details

Revenue (Booking_Value)

Cleaning Performed

Removed 1000+ duplicate records

Fixed inconsistent labels (e.g., “Success”, “Canceled by Customer”)

Filled missing values where feasible

Standardized datetime and categorical formats

Exported cleaned dataset for SQL ingestion

🛠 Tools Used

Excel / Power Query → Data cleaning

MySQL Workbench → Data loading & SQL analytics

Power BI → Dashboard and DAX Measures

GitHub → Project hosting & documentation

🧠 SQL Analysis Performed

Your SQL file includes multiple analytical views. Here are the key insights extracted:

✔ 1. Successful Bookings

Created view to filter only successful rides.

✔ 2. Average Ride Distance by Vehicle Type

Ranks ride distance patterns across Prime Sedan, Auto, Mini, etc.

✔ 3. Customer Cancellations

Count of all "Canceled by Customer" rides.

✔ 4. Top 5 High-Frequency Customers

Identifies customers with the highest number of bookings.

✔ 5. Driver Cancellations (Personal/Car Issues)

Counts cancellations caused by the driver for internal reasons.

✔ 6. Driver Rating Range for Prime Sedan

Max/min driver ratings specifically for Prime Sedan vehicle type.

✔ 7. UPI-Based Payments

Filters all bookings paid using UPI.

✔ 8. Average Customer Rating by Vehicle Type

Shows which vehicle types deliver better customer experience.

✔ 9. Total Value of Successful Rides

Sum of revenue generated from successfully completed rides.

✔ 10. Incomplete Rides & Reasons

Extracts ride IDs and reasons for non-completion.

📊 Power BI Dashboard

The dashboard visually represents all major metrics from the SQL analysis.

Dashboard Highlights

KPIs:

Total Rides

Successful Rides

Cancellation Rate

Revenue from Successful Rides

Ride Trends:

Hourly and daily ride frequency

Peak booking hours

Cancellation Analytics:

Customer vs Driver cancellation reasons

Vehicle Performance:

Avg distance

Avg customer rating

Avg driver rating

Geographical & Payment Insights

Customer & Driver Behavior Patterns

This dashboard helps stakeholders quickly understand overall performance for the month.

📈 Key Results & Insights

(Add your actual numbers from Power BI once ready. For now, generic placeholders are written.)

Prime Sedan showed the highest average customer rating.

Customer cancellations were higher than driver cancellations.

The majority of successful payments were made via UPI.

Top 5 customers contributed significantly to the month’s bookings.

Most incomplete rides were due to internet connectivity or user-related issues.

Ride volume was highest between 8–10 AM and 6–9 PM.
