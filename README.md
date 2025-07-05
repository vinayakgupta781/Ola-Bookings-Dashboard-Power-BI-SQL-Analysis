# OLA-Data-Analyst-Project (Power BI Dashboard + SQL Analysis)

## Project Objective
To analyze Ola cab booking data for the month of July 2024 using Power BI and SQL. The goal is to extract meaningful insights from booking trends, cancellations, payment methods, customer behavior, and ratings to assist in decision-making.

---

## Dataset Used

- <a href="https://github.com/vinayakgupta781/Hotel-Booking-Cancellation-Dashboard/blob/main/Hotel%20Booking%20%26%20Cancellations.xlsx">Dataset</a>

---

##  Questions (KPIs)

- Ride Volume Over Time
- Booking Status Breakdown
- Top 5 Vehicle Types by Ride Distance
- Average Customer Ratings by Vehicle Type
- cancelled Rides Reasons
- Revenue by Payment Method
- Top 5 Customers by Total Booking Value
- Ride Distance Distribution Per Day
- Driver Ratings Distribution
- Customer vs. Driver Ratings

- Dashboard Interaction <a href="https://github.com/vinayakgupta781/Hotel-Booking-Cancellation-Dashboard/blob/main/DashBoard%20Screenshot.png">View Dashboard</a>

---

## Process

- Cleaned and transformed the data using Power BI Power Query Editor
- Created new calculated columns and DAX measures (e.g., total booking value, cancellation rate)
- Designed an interactive dashboard with slicers, pie charts, bar graphs, and line charts
- Answered business questions using SQL queries for deeper insights
- Integrated icons and color-coded visuals for better UX

---

## Dashboard Overview

[![DashBoard Screenshot](https://github.com/user-attachments/assets/988f8b7a-1599-4fe3-aa34-34d719709022)](https://github.com/vinayakgupta781/Ola-Bookings-Dashboard-Power-BI-SQL-Analysis/blob/main/Overall.png)

---

## SQL Analysis (10 Questions Answered)
- Retrieve all successful bookings
- Find the average ride distance for each vehicle type
- Get the total number of cancelled rides by customers
- List the top 5 customers who booked the highest number of rides
- Get the number of rides cancelled by drivers due to personal and car-related issues
- Find the max and min driver ratings for Prime Sedan bookings
- Retrieve all rides where payment was made using UPI
- Find the average customer rating per vehicle type
- Calculate total booking value of rides completed successfully
- List all incomplete rides along with their reason

---

## Project Insights

- Over 1 lakh bookings were recorded, with a ~28% cancellation rate
- Cash and UPI were the most popular payment methods
- Prime Sedan had the highest total revenue
- Most cancellations by drivers were due to personal or car-related issues
- Driver and customer ratings were mostly consistent across vehicle types

---

## Final Conclusion

This Power BI + SQL-based analysis of Ola bookings provides key insights for stakeholders to optimize fleet operations, reduce cancellations, and improve rider-driver experience through data-driven decisions.
