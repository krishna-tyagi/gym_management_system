-- Dummy Data for Gym Management System

-- Plans
INSERT INTO Plan (Plan_name, Duration_days, Cost)
VALUES ('Monthly Basic', 30, 1500);

INSERT INTO Plan (Plan_name, Duration_days, Cost)
VALUES ('Quarterly', 90, 4000);

INSERT INTO Plan (Plan_name, Duration_days, Cost)
VALUES ('Annual Premium', 365, 12000);

-- Facilities
INSERT INTO Facility_ (Facility_name) VALUES ('Cardio Zone');
INSERT INTO Facility_ (Facility_name) VALUES ('Weights Area');
INSERT INTO Facility_ (Facility_name) VALUES ('Steam Room');
INSERT INTO Facility_ (Facility_name) VALUES ('Personal Trainer');

-- PlanFacility
INSERT INTO PlanFacility VALUES (1, 1);
INSERT INTO PlanFacility VALUES (1, 2);
INSERT INTO PlanFacility VALUES (2, 1);
INSERT INTO PlanFacility VALUES (2, 3);
INSERT INTO PlanFacility VALUES (3, 1);
INSERT INTO PlanFacility VALUES (3, 2);
INSERT INTO PlanFacility VALUES (3, 3);
INSERT INTO PlanFacility VALUES (3, 4);

-- Users
INSERT INTO User_ (username, role, password)
VALUES ('admin1', 'owner', 'adminpass');

INSERT INTO User_ (username, role, password)
VALUES ('manager1', 'manager', 'managerpass');

-- Gyms
INSERT INTO Gym (Gym_name, Address, Phone, Email, Plan_id, U_id)
VALUES ('Flex Fitness', 'Jaipur', '9998877665', 'flex@fit.com', 1, 1);

INSERT INTO Gym (Gym_name, Address, Phone, Email, Plan_id, U_id)
VALUES ('Iron Temple', 'Delhi', '9995544332', 'iron@fit.com', 2, 2);

-- Members
INSERT INTO Member (First_name, Last_name, Phone, Status, Address, Join_date, Plan_id, Gym_id)
VALUES ('Neha', 'Verma', '9876501122', 'Active', 'Jaipur', DATE '2025-08-10', 1, 1);

INSERT INTO Member (First_name, Last_name, Phone, Status, Address, Join_date, Plan_id, Gym_id)
VALUES ('Rohan', 'Kapoor', '9823345678', 'Inactive', 'Delhi', DATE '2025-07-01', 2, 2);

INSERT INTO Member (First_name, Last_name, Phone, Status, Address, Join_date, Plan_id, Gym_id)
VALUES ('Simran', 'Kaur', '9812345555', 'Active', 'Jaipur', DATE '2025-09-15', 3, 1);

INSERT INTO Member (First_name, Last_name, Phone, Status, Address, Join_date, Plan_id, Gym_id)
VALUES ('Krishna', 'Tyagi', '9991234567', 'Active', 'Delhi', DATE '2025-10-10', 3, 2);

-- Payments
INSERT INTO Payment (M_id, Amount_paid, Payment_date, Payment_mode)
VALUES (1, 1500, DATE '2025-08-10', 'Online');

INSERT INTO Payment (M_id, Amount_paid, Payment_date, Payment_mode)
VALUES (2, 4000, DATE '2025-07-01', 'Cash');

INSERT INTO Payment (M_id, Amount_paid, Payment_date, Payment_mode)
VALUES (3, 12000, DATE '2025-09-15', 'Card');

INSERT INTO Payment (M_id, Amount_paid, Payment_date, Payment_mode)
VALUES (4, 12000, DATE '2025-10-10', 'Online');

COMMIT;

