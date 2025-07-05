SELECT * FROM ola.booking;

-- Retrieve all successful bookings
Create View Successful_Bookings as
Select * from  booking
where Booking_Status = "Success";

-- Find the average ride distance for each vehicle type 
Create View ride_distance_for_each_vehicle As
select Vehicle_Type,
avg(Ride_Distance) as avg_distance_covered
from booking
group by Vehicle_Type;

-- Get the total number of canceled rides by customers
Create View cancelled_rides_by_customers As
select Count(*) from booking
where Booking_Status = "canceled by Customer";

-- List the top 5 customers who booked the highest number of rides
Create View Top_5_Customers As
select Customer_ID, 
Count(*) as total_rides
from booking
group by Customer_ID
order by total_rides desc limit 5;

-- Get  the number of rides canceled by drivers due to personal and car-related issues 
Create View Rides_cancelled_by_Drivers_P_C_Issues As
select Count(*) from booking
where Canceled_Rides_by_Driver = "Personal & Car related issue";

-- Find the maximum and minimum driver ratings for prime Sedan bookings
Create View Max_Min_Driver_Rating As
select max(Driver_Ratings) as max_rating,
min(Driver_Ratings) as min_ratings from booking
where Vehicle_Type = "Prime Sedan"; 

-- Retrieve all rides where payment was made using Upi 
Create View UPI_Payment As
select * from booking
where Payment_Method = "UPI";

-- Find the average customer rating per vehicle type
Create View AVG_Cust_Rating As
Select Vehicle_Type,
round(avg(Customer_Rating),1) as avg_customer_rating from booking 
group by Vehicle_Type;

-- Calculate the total booking value of rides completed successfully 
Create View total_successful_ride_value As
select sum(Booking_Value) as total_booking_value 
from booking
where Booking_Status = "Success";

-- List all incomplete rides along with the reason
Create View Incomplete_Rides_Reason As
select * from booking
where Incomplete_Rides = "Yes";

































