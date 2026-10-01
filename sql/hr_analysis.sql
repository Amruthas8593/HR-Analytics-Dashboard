-- HR Analytics | MySQL 8+
SELECT COUNT(*) AS employees,
       ROUND(AVG(Attrition)*100,2) AS attrition_rate_pct,
       ROUND(AVG(Salary),2) AS avg_salary,
       ROUND(AVG(Performance_Rating),2) AS avg_performance
FROM hr_employee_data;

SELECT Department, COUNT(*) AS employees,
       ROUND(AVG(Attrition)*100,2) AS attrition_rate_pct,
       ROUND(AVG(Salary),2) AS avg_salary,
       ROUND(AVG(Performance_Rating),2) AS avg_performance
FROM hr_employee_data
GROUP BY Department
ORDER BY attrition_rate_pct DESC;

SELECT Overtime, COUNT(*) AS employees,
       ROUND(AVG(Attrition)*100,2) AS attrition_rate_pct
FROM hr_employee_data
GROUP BY Overtime
ORDER BY attrition_rate_pct DESC;

SELECT Hire_Year, COUNT(*) AS hires
FROM hr_employee_data
GROUP BY Hire_Year
ORDER BY Hire_Year;