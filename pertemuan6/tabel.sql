CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    ManagerID INT,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID),
    FOREIGN KEY (ManagerID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE Salaries (
    EmployeeID INT,
    Salaries DECIMAL(10,2),
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE Projects (
    ProjectsID INT PRIMARY KEY,
    ProjectName VARCHAR(50),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);
 
 INSERT INTO Departments (DepartmentID, DepartmentName) VALUES 
(1, 'Finance'),
(2, 'HR'),
(3, 'IT'),
(4, 'Marketing');


INSERT INTO Projects (ProjectsID, ProjectName, DepartmentID) VALUES 
(1, 'Project Alpha', 1),
(2, 'Project Beta', 2),
(3, 'Project Gamma', 3),
(4, 'Project Delta', 4);

INSERT INTO Employees (EmployeeID, Name, ManagerID, DepartmentID) VALUES 
(1, 'John Doe', NULL, 1),
(2, 'Jane Smith', 1, 2),
(3, 'Emily Davis', 1, 3),
(4, 'Michael Brown', 2, 4),
(5, 'Sarah Wilson', 3, 1),
(6, 'David Johnson', 3, 2);

INSERT INTO Salaries (EmployeeID, Salaries) VALUES 
(1, 7000.00),
(2, 6000.00),
(3, 6500.00),
(4, 5500.00),
(5, 5000.00),
(6, 4800.00);

SELECT * FROM Departments
SELECT * FROM Employees
SELECT * FROM Projects
SELECT * FROM Salaries