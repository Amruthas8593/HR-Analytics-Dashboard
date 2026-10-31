// Power Query M: import data/hr_employee_data_18000.csv.
// Replace the sample path with the location of your downloaded CSV.
let
    Source = Csv.Document(
        File.Contents("C:\\REPLACE_WITH_YOUR_PATH\\hr_employee_data_18000.csv"),
        [Delimiter=",", Encoding=65001, QuoteStyle=QuoteStyle.Csv]
    ),
    Headers = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    Types = Table.TransformColumnTypes(Headers, {
        {"Employee_ID", type text}, {"Department", type text},
        {"Age", Int64.Type}, {"Salary", type number},
        {"Performance_Rating", type number}, {"Tenure_Years", Int64.Type},
        {"Overtime", type text}, {"Training_Hours", Int64.Type},
        {"Hire_Year", Int64.Type}, {"Attrition", Int64.Type}
    }),
    ValidTarget = Table.SelectRows(Types, each [Attrition] = 0 or [Attrition] = 1)
in
    ValidTarget
