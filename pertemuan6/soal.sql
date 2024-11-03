--1
SELECT Employees.Name AS EmployeeName, Departments.DepartmentName
FROM Employees
JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID
WHERE Employees.DepartmentID IS NOT NULL;

--2
SELECT Name, p.ProjectName
FROM Employees
LEFT JOIN Projects p ON p.DepartmentID = p.DepartmentID
ORDER BY Name;

--3
SELECT Projects.ProjectName, Departments.DepartmentName
FROM Projects
LEFT JOIN Departments ON Projects.DepartmentID = Departments.DepartmentID;

--4
SELECT Employees.Name AS EmployeeName, Salaries.Salaries AS Salary
FROM Employees
FULL OUTER JOIN Salaries ON Employees.EmployeeID = Salaries.EmployeeID;

--5
SELECT Employees.Name AS EmployeeName, Projects.ProjectName
FROM Employees
CROSS JOIN Projects;

--6
SELECT e1.Name AS EmployeeName, e2.Name AS ManagerName
FROM Employees e1
LEFT JOIN Employees e2 ON e1.ManagerID = e2.EmployeeID;

--7
SELECT Employees.Name AS EmployeeName, Departments.DepartmentName
FROM Employees
INNER JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID;


