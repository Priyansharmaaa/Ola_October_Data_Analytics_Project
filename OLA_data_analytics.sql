CREATE DATABASE ola;
USE ola;

#1. Retrieve all successful bookings:

CREATE VIEW Successful_bookings AS
SELECT * FROM bookings 
where Booking_Status = "Success";

SELECT * FROM Successful_bookings;

#2. Find the average ride distance for each vehicle type:

CREATE VIEW ride_distance_for_each_vehicle_type AS
SELECT Vehicle_Type, ROUND(AVG(Ride_Distance),2) AS avg_ride_distance
FROM bookings
GROUP BY Vehicle_Type
ORDER BY avg_ride_distance DESC;

SELECT * FROM ride_distance_for_each_vehicle_type;

#3. Get the total number of cancelled rides by customers:

CREATE VIEW rides_canceled_by_customers AS
SELECT COUNT(*) AS Total_canceled_rides_by_customers
FROM bookings
WHERE Booking_Status = "Canceled by Customer";

SELECT * FROM rides_canceled_by_customers;

#4. List the top 5 customers who booked the highest number of rides:

CREATE VIEW  top_5_customers AS
SELECT DISTINCT Customer_ID, COUNT(Booking_ID) AS Booked_rides 
FROM bookings
GROUP BY Customer_ID
ORDER BY booked_rides DESC
LIMIT 5;

SELECT * FROM top_5_customers; 

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:

CREATE VIEW rides_canceled_by_drivers_P_C_issues AS
SELECT COUNT(*) AS personal_and_car_related_issues FROM bookings
WHERE Canceled_Rides_by_Driver = "Personal & Car related issue";

SELECT * FROM rides_canceled_by_drivers_P_C_issues;

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

CREATE VIEW max_min_driver_rating AS 
SELECT MAX(Driver_Ratings) AS MAX_Rating, MIN(Driver_Ratings) AS MIN_Rating
FROM bookings
WHERE Vehicle_Type = "Prime Sedan";

SELECT * FROM max_min_driver_rating;

#7. Retrieve all rides where payment was made using UPI:
CREATE VIEW upi_payments AS
SELECT * FROM bookings
WHERE Payment_Method = "UPI";

SELECT * FROM upi_payments;

#8. Find the average customer rating per vehicle type:

CREATE VIEW avg_customer_rating_vehicle_type AS
SELECT Vehicle_Type, FORMAT(AVG(Customer_Rating),2) AS avg_customer_rating FROM bookings
GROUP BY Vehicle_Type
ORDER BY avg_customer_rating DESC;

SELECT * FROM avg_customer_rating_vehicle_type;

#9. Calculate the total booking value of rides completed successfully:

CREATE VIEW total_successful_ride_value AS
SELECT SUM(Booking_Value) AS Total_successful_ride_value
FROM bookings
WHERE Booking_Status = "Success";

SELECT * FROM total_successful_ride_value;

#10. List all incomplete rides along with the reason:

CREATE VIEW incomplete_rides_reasons AS
SELECT Booking_ID, Incomplete_Rides_Reason FROM bookings
WHERE Incomplete_Rides = "YES";

SELECT * FROM incomplete_rides_reasons;
