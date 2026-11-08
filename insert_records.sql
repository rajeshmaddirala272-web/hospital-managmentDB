--insert records into patients table

INSERT INTO Patients VALUES
(1,'Rahul',25,'Male','Hyderabad'),
(2,'Priya',30,'Female','Chennai'),
(3,'Arjun',45,'Male','Bangalore'),
(4,'Sneha',35,'Female','Hyderabad'),
(5,'Kiran',50,'Male','Mumbai'),
(6,'Divya',22,'Female','Chennai'),
(7,'Ravi',40,'Male','Delhi'),
(8,'Anjali',28,'Female','Mumbai');

--insert records into department table

INSERT INTO Departments VALUES
(1,'Cardiology'),
(2,'Neurology'),
(3,'Orthopedics'),
(4,'Dermatology');

--insert records into doctors table

INSERT INTO Doctors VALUES
(101,'Dr. Kumar','Cardiology',80000,1),
(102,'Dr. Ramesh','Neurology',90000,2),
(103,'Dr. Priya','Orthopedics',70000,3),
(104,'Dr. Anil','Dermatology',60000,4),
(105,'Dr. Suresh','Cardiology',85000,1);

--insert records into appoinments table

INSERT INTO Appointments VALUES
(1,1,101,'2026-01-10','Completed'),
(2,2,102,'2026-01-12','Completed'),
(3,3,103,'2026-02-05','Pending'),
(4,4,101,'2026-02-10','Completed'),
(5,5,104,'2026-03-01','Cancelled'),
(6,1,105,'2026-03-05','Completed'),
(7,6,102,'2026-03-10','Pending'),
(8,7,103,'2026-04-02','Completed'),
(9,8,101,'2026-04-05','Completed'),
(10,2,105,'2026-04-10','Completed');

--insert records into treatments table

INSERT INTO Treatments VALUES
(1,1,101,'Heart Checkup',5000),
(2,2,102,'Brain Scan',8000),
(3,3,103,'Bone Treatment',12000),
(4,4,101,'ECG',3000),
(5,5,104,'Skin Treatment',4000),
(6,6,102,'Neurology Checkup',6000),
(7,7,103,'Fracture Treatment',15000),
(8,8,101,'Heart Checkup',5000);

--insert records into bills table

INSERT INTO Bills VALUES
(1,1,5000,'2026-01-10'),
(2,2,8000,'2026-01-12'),
(3,3,12000,'2026-02-05'),
(4,4,3000,'2026-02-10'),
(5,5,4000,'2026-03-01'),
(6,6,6000,'2026-03-10'),
(7,7,15000,'2026-04-02'),
(8,8,5000,'2026-04-05');

--insert records into payments

INSERT INTO Payments VALUES
(1,1,'2026-01-10',5000,'Paid'),
(2,2,'2026-01-12',8000,'Paid'),
(3,3,'2026-02-05',5000,'Partial'),
(4,4,'2026-02-10',3000,'Paid'),
(5,5,'2026-03-01',0,'Pending'),
(6,6,'2026-03-10',6000,'Paid'),
(7,7,'2026-04-02',10000,'Partial'),
(8,8,'2026-04-05',5000,'Paid');

