--create patients table

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    PatientName VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    City VARCHAR(50)
);

--create department table

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

--create doctors table

CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    DoctorName VARCHAR(50),
    Specialization VARCHAR(50),
    Salary DECIMAL(10,2),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

--create appoinments table

CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
    Status VARCHAR(20),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

--create treatments table

CREATE TABLE Treatments (
    TreatmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    TreatmentName VARCHAR(100),
    Cost DECIMAL(10,2),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

--create bills table

CREATE TABLE Bills (
    BillID INT PRIMARY KEY,
    PatientID INT,
    TotalAmount DECIMAL(10,2),
    BillDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);

--create payments table

CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    BillID INT,
    PaymentDate DATE,
    Amount DECIMAL(10,2),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (BillID) REFERENCES Bills(BillID)
);