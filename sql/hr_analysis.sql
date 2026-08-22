-- HR Analytics
SELECT Department, COUNT(*) AS Employees, AVG(Attrition)*100 AS Attrition_Rate
FROM hr_employee_data
GROUP BY Department
ORDER BY Attrition_Rate DESC;

SELECT Hire_Year, COUNT(*) AS Hires
FROM hr_employee_data
GROUP BY Hire_Year
ORDER BY Hire_Year;

SELECT Overtime, AVG(Attrition)*100 AS Attrition_Rate
FROM hr_employee_data
GROUP BY Overtime;

SELECT Department,
       AVG(Salary) AS Avg_Salary,
       AVG(Performance_Rating) AS Avg_Performance
FROM hr_employee_data
GROUP BY Department
ORDER BY Avg_Performance DESC;
