# HR Analytics

A workforce analysis project using an 18,000-row employee dataset. The analysis focuses on headcount, compensation, performance, hiring and attrition.

## Questions
- How does attrition vary across departments?
- Are attrition rates different for employees with and without overtime?
- How do tenure and salary bands relate to attrition?
- How has hiring volume changed by year?

## Data
The dataset includes employee ID, department, age, salary, performance rating, tenure, overtime, training hours, hire year and a binary attrition field (0 = retained, 1 = left).

## Analysis
The notebook checks missing values, duplicate rows and attrition values. It calculates workforce KPIs and compares attrition by department, overtime, tenure and salary quartile. Hiring volume is grouped by hire year.

These are descriptive comparisons. They do not show that any single factor caused an employee to leave.

## Files
- `data/` — employee dataset
- `notebooks/hr_analytics_dashboard.ipynb` — analysis
- `sql/hr_analysis.sql` — MySQL queries
- `dashboard/` — Power BI layout notes
- `images/` — chart and dashboard previews

## Run
From the repository root:

```bash
python -m pip install -r requirements.txt
jupyter notebook
```

Open `notebooks/hr_analytics_dashboard.ipynb` and run the cells in order.

## Tools
Python, Pandas, Matplotlib, MySQL and Power BI.

## Author
Amrutha S Panicker | MSc Data Analytics | BCA
