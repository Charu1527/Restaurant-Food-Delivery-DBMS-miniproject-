# 🍔 Restaurant Food Delivery Database System

## Overview
The Restaurant Food Delivery Database System is a DBMS mini project designed to manage and organize data for a food delivery platform. The system handles customers, restaurants, menus, orders, delivery tracking, and payments using a relational database.

This project demonstrates real-world database concepts and simulates how platforms like Zomato and Swiggy manage backend data.

---

## Objectives
- Design a structured relational database system  
- Manage customers, restaurants, and menus  
- Track orders and delivery status  
- Store and process payment details  
- Apply DBMS concepts like normalization and relationships  

---

## Technologies Used
- MySQL  
- MySQL Workbench  
- SQL  
- Git & GitHub  

---

##  Database Schema

### Tables Included:
- Customer – Stores customer details  
- Restaurant – Stores restaurant information  
- Menu – Stores food items and prices  
- Orders – Stores order details  
- Order_Items – Stores items in each order  
- Delivery – Tracks delivery status  
- Payment – Stores payment information  

---

## 🔗 Relationships
- One customer can place multiple orders (1:M)  
- One restaurant can have multiple menu items (1:M)  
- One order can contain multiple items (1:M)  
- Orders are linked with delivery and payment  

---

## 🚀 How to Run the Project

1. Open MySQL Workbench  
2. Create database:
   CREATE DATABASE food_delivery;
   USE food_delivery;

3. Run the following files:
   - sql/schema.sql  
   - sql/insert.sql  
   - sql/queries.sql  

---

## 📊 Key Features
- Customer management  
- Menu system  
- Order tracking  
- Delivery tracking  
- Payment handling  

---

##  Use Cases

1. View Orders of a Customer  
   SELECT * FROM Orders WHERE customer_id = 1;

2. View Menu of a Restaurant  
   SELECT item_name, price FROM Menu WHERE restaurant_id = 101;

3. View Order Details (JOIN)  
   SELECT o.order_id, m.item_name, oi.quantity  
   FROM Orders o  
   JOIN Order_Items oi ON o.order_id = oi.order_id  
   JOIN Menu m ON oi.item_id = m.item_id;

4. Calculate Total Revenue  
   SELECT SUM(amount) FROM Payment;

5. Most Ordered Item  
   SELECT item_id, SUM(quantity)  
   FROM Order_Items  
   GROUP BY item_id;

---

##  DBMS Concepts Covered
- ER Model  
- Relational Schema  
- Primary & Foreign Keys  
- Normalization (3NF)  
- SQL Queries (DDL, DML)  
- Joins and Aggregation  

---

##  Conclusion
This project demonstrates how a Restaurant Food Delivery System can be implemented using DBMS. It ensures efficient data management, reduces redundancy, and supports real-world operations.

---

##  Author
Charu Sharma  
Department of Information Technology  

---

## Acknowledgment
This project is developed as part of academic coursework for DBMS.
