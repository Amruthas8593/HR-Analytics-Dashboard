# HR Analytics Dashboard

## Project Overview
Interactive HR analytics project designed to monitor workforce metrics, employee performance, attrition, hiring trends, and demographic patterns.

## Business Problem
HR teams need a clear view of workforce health to identify attrition risks, monitor hiring activity, compare departments, and support workforce planning.

## Tools & Technologies
- Power BI
- SQL
- Microsoft Excel
- Python
- Pandas
- Matplotlib

## Dataset
18,000 realistic employee records covering department, age, salary, performance, tenure, overtime, training, hiring year, and attrition.

## Dashboard KPIs
- Attrition Rate
- Employee Count
- Average Salary
- Average Performance Rating
- Department-wise Attrition
- Hiring Trends
- Workforce Demographics

## Results & Findings

| Metric | Result |
|---|---:|
| Employees Analysed | 18,000 |
| Overall Attrition | 12.0% |
| Average Salary | $65,000 |
| Average Performance | 3.40 / 5 |

### Key Findings
- Attrition varies across departments, allowing HR to identify higher-risk workforce groups.
- Employees working overtime show higher attrition risk than employees without overtime.
- Lower performance ratings are associated with greater attrition risk.
- Employees with shorter tenure are a higher-priority retention segment.
- Hiring trends vary by year and can be used to support workforce planning.

## Dashboard Output

The dashboard is designed to provide an executive view of workforce health through KPI cards, department-level comparisons, hiring trends, performance analysis, demographic breakdowns, slicers, and drill-through analysis.

Dashboard images are stored in `images/` and the Power BI build guide is in `dashboard/`.

## Project Structure
```text
HR-Analytics-Dashboard/
├── data/
│   └── hr_employee_data_18000.csv
├── notebooks/
│   └── hr_analytics_dashboard.ipynb
├── sql/
│   └── hr_analysis.sql
├── dashboard/
│   └── PowerBI_Dashboard_Guide.md
├── images/
│   ├── dashboard_overview.png
│   ├── attrition_by_department.png
│   └── hiring_trend.png
├── requirements.txt
└── README.md
```

## How to Run
```bash
pip install -r requirements.txt
jupyter notebook notebooks/hr_analytics_dashboard.ipynb
```

## Business Recommendations
- Focus retention programmes on departments and employee segments with above-average attrition.
- Review overtime workload and employee satisfaction for high-risk groups.
- Use hiring trends to improve workforce capacity planning.
- Combine performance and tenure indicators when prioritising retention actions.
