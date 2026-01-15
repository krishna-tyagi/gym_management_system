# Gym Management System – Database Backend (DBMS Project)

This project is a **database-driven backend system** for managing gym operations such as members, membership plans, payments, facilities, and gym administration.  
It was developed as part of an **RDBMS / DBMS academic project** using **Oracle SQL** and **Oracle APEX**.

---

## 🧩 Project Overview

The Gym Management System backend focuses on:
- Efficient **member management**
- Tracking **membership plans and facilities**
- Recording and analyzing **payments**
- Maintaining **data integrity** using relational database principles

The project demonstrates practical usage of **ER modeling, normalization, SQL DDL, DML, and DQL queries**.

---

## 🛠️ Technologies Used
- Oracle SQL  
- Oracle APEX  
- SQL Workbench / Oracle SQL Developer  
- ERDPlus  
- Git & GitHub  

---

## 🗂️ Database Entities

- **Gym** – Stores gym branch details  
- **Member** – Stores member information and subscription details  
- **Plan** – Defines membership plans (duration & cost)  
- **Facility** – Lists facilities provided by the gym  
- **PlanFacility** – Bridge table for Plan ↔ Facility (M:N relationship)  
- **Payment** – Stores payment transactions  
- **User** – Represents gym staff/admin users  

---

## 🔗 Relationships Implemented

- Gym → Member (1 : N)  
- Gym → Plan (1 : N)  
- Gym → User (1 : N)  
- Member → Plan (N : 1)  
- Member → Payment (1 : N)  
- Plan ↔ Facility (M : N using PlanFacility)  

---

## 🧪 Features Demonstrated

- Normalized relational schema (up to 3NF)
- Primary & Foreign key constraints
- Dummy data insertion for testing
- Analytical SQL queries:
  - Members with gym & plan details
  - Total revenue per gym
  - Facilities included in each plan
  - Members joined after a given date
  - Member payment history


---

## ▶️ How to Run the Project

1. Log in to **Oracle APEX**
2. Open **SQL Workshop → SQL Commands**
3. Run `schema.sql` to create tables
4. Run `dummy_data.sql` to insert sample data
5. Run `queries.sql` to test the database

---

## 🎯 Learning Outcomes

- Strong understanding of **relational database design**
- Practical experience with **SQL joins and constraints**
- Hands-on backend implementation using Oracle tools

---

## 🔮 Future Scope

- Frontend integration (React / Flask / Django)
- Automated membership expiry tracking
- Online payment gateway integration
- Admin dashboards with analytics

---

## 👤 Author

**Krishna Tyagi**  
Computer Science Student  
Learning backend systems & database design 🚀



