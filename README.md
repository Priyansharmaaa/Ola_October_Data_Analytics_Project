# Ola October Data Analytics Project – README

## 📌 Overview

This project analyzes Ola’s October month ride data, containing 100,000+ rows, to uncover operational patterns, revenue trends, vehicle performance, and cancellation behavior.
The workflow includes data cleaning, SQL-based analysis, and building a multi-page Power BI dashboard that gives a complete view of Ola’s performance for the month.

## 📂 Dataset

Rows: 103,024

Columns include: Booking ID, Ride Date, Ride Distance, Booking Status, Payment Method, Vehicle Type, Customer & Driver Ratings, Cancellation Reasons, Revenue.

**Cleaning Performed:**

- Removed duplicates

- Standardized inconsistent labels

- Fixed missing values

- Cleaned datetime formats

- Exported final dataset for SQL ingestion

## 🛠 Tools Used

Excel / Power Query → Data Cleaning

MySQL Workbench → Storing data, Creating Views & Running Queries

Power BI → Dashboard creation, modeling, DAX

GitHub → Documentation & project versioning

## 🧠 SQL Analysis Performed

SQL queries (stored as views) include:

✔ Successful bookings
✔ Avg ride distance per vehicle type
✔ Customer cancellation analysis
✔ Top 5 customers by number of bookings
✔ Driver cancellation due to personal/car issues
✔ Driver rating extremes (Prime Sedan)
✔ UPI payment-based rides
✔ Avg customer rating by vehicle type
✔ Total value of successful rides
✔ Incomplete ride reasons

## 📊 Power BI Dashboard Overview

Dashboard contains five analytical pages:

- Overall Performance

- Vehicle Type Analysis

- Revenue Analytics

- Cancellation Insights

- Ratings 

### 1️⃣ Overall Performance Page
**KPIs**

- Total Bookings: 103,024

- Total Booking Value: 35M

- Date Range Used: 01 Oct 2025 – 31 Oct 2025

- Ride Volume Over Time

- Shows day-wise ride count, with values generally between 3,100–3,400 rides/day.

**Booking Status Breakdown**

- Success: 62.09%

- Canceled by Driver: 17.89%

- Canceled by Customer: 10.19%

- Driver Not Found: 9.83%

This page gives a complete at-a-glance view of operational performance.

### 2️⃣ Vehicle Type Performance Page

Shows detailed metrics for each vehicle category:

| Vehicle Type | Total Booking Value | Successful Value | Avg Distance | Total Distance |
|--------------|---------------------|------------------|--------------|----------------|
| Prime Sedan  | 8.30M               | 5.22M            | 25.01 km     | 235K km        |
| Prime SUV    | 7.93M               | 4.88M            | 24.88 km     | 224K km        |
| Prime Plus   | 8.05M               | 5.02M            | 25.03 km     | 227K km        |
| Mini         | 7.99M               | 4.89M            | 24.98 km     | 226K km        |
| Auto         | 8.09M               | 5.05M            | 10.04 km     | 92K km         |
| Bike         | 16.29M              | 4.97M            | 24.93 km     | 228K km        |
| E-Bike       | 8.18M               | 5.05M            | 25.15 km     | 231K km        |

**Key Observations**

- Bikes generated the highest total booking value.

- Prime Plus has the highest average ride distance (25.03 km).

- Autos have much lower average distance, indicating hyperlocal rides.

### 3️⃣ Revenue Analytics Page
**Revenue by Payment Method**

- Cash: Highest revenue contributor (~20M)

- UPI: Second highest (~14M)

- Credit & Debit Cards: Minimal usage

**Top 5 Customers (by booking value)**

- CID785112 – 8025

- CID308763 – 6281

- CID734557 – 6177

- CID353074 – 6110

- CID836942 – 6019

**Daily Ride Distance Trend**

Shows consistent daily distance values between 40K–55K km/day.

### 4️⃣ Cancellation Insights Page
**KPIs**

- Total Bookings: 103,024

- Successful: 63,967

- Cancelled: 28,933

- Cancellation Rate: 28.08%

**Cancelled Rides by Customers**

**Major reasons:**

- Driver is not moving toward pickup – 30.24%

- Change of plans – 19.82%

- Driver asked to cancel – 25.43%

- Wrong Address – 9.57%

- AC not working – 14.93%

**Cancelled Rides by Drivers**

**Major reasons:**

- Personal & Car issues – 35.49%

- Customer-related issue – 29.36%

- More than permitted persons – 15.32%

- Customer was coughing – 19.82%

This page clearly highlights the root causes behind cancellations, helping improve operations.

## 5️⃣ Ratings Page

**Customer Ratings**

- Prime Plus customers received the highest rating (4.01).

- Bike and E-Bike riders received the lowest ratings (3.99), though still very close to the baseline.

- All customer ratings fall within a tight band (3.99–4.01), showing generally positive rider behavior.

- The consistency between driver ratings and customer ratings suggests mutual reliability and good ride interactions across categories.
  
**Driver Ratings**

- Prime SUV and E-Bike drivers hold the highest ratings (4.01), showing strong customer satisfaction.

- Bike drivers received the lowest average rating (3.98), though the variation across segments is minimal.

- Sedan, Mini, Auto, and Prime Plus all hover around 4.0, indicating consistent service quality across car-based categories.

- The narrow rating range (3.98–4.01) suggests uniform driver performance across fleet types.

## 📈 Key Insights Summarized

- 28.08% cancellation rate — significant opportunity for operational improvement.

- Cash payments dominate, suggesting digital adoption can be improved.

- Prime Sedan, Prime Plus, and SUVs show long-distance trips (25+ km).

- Bike rides generate maximum revenue, likely due to high frequency.

- Major customer cancellation reason: driver not moving toward pickup.

- Major driver cancellation reason: personal & car issues
