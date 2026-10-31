# Power BI implementation

## Import
Import `data/hr_employee_data_18000.csv`. The Power Query script in this folder sets the expected data types and filters invalid attrition target values. Replace the sample file path with your local CSV path.

## Measures
Create the measures in `HR_Measures.dax`. Format Attrition Rate % as a percentage. Employee_ID should be counted distinctly.

## Pages
1. **Workforce overview:** Employee Count, Employees Left, Attrition Rate %, Average Salary.
2. **Attrition analysis:** Attrition rate by department, tenure, overtime and salary band. Show employee counts with each rate.
3. **Hiring and performance:** Hires by year, performance rating distribution and average performance by department.

## Slicers
Department, overtime, hire year, performance rating and age band.

## Validation
Confirm Employees Left plus Current Employees equals Employee Count. Reconcile overall attrition rate with the source CSV. Use caution with small groups and do not infer that overtime or salary caused attrition.
