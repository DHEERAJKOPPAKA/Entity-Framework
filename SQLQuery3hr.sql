CREATE TABLE Employees (
    EmployeeId INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(50),
    Phone NVARCHAR(20),
    JobTitle NVARCHAR(20),
    Salary DECIMAL(20, 2)
);

INSERT INTO Employees (FirstName, LastName, Email, Phone, JobTitle, Salary)
VALUES 
('Dheeraj', 'Koppaka', 'dheeraj.koppaka@gmail.com', '9876543210', 'HR Executive', 65000.00),
('Abhighna', 'Mopidevi', 'abhighna.mopidevi@gmail.com', '9123456789', 'Software Developer', 75000.00),
('Bharath', 'Mallipeddi', 'bharath.mallipeddi@gmail.com', '9988776655', 'Financial Analyst', 70000.00),
('Nittesh', 'Gajjala', 'nittesh.gajjala@gmail.com', '9765432180', 'IT Support Engineer', 60000.00),
('Yeswanth', 'Behara', 'yeswanth.behara@gmail.com', '9090909090', 'Recruiter', 62000.00);
select * from Employees;

select * from Employees;