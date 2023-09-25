# HR Analysis with Bigquery SQL

Departmental Analysis:

Business Task: Assessing the performance and satisfaction of different departments.
What am I trying to see: I want to determine if certain departments have higher or lower employee satisfaction level.
This information can help with targeted interventions or improvements.

## description of the dataset

* Age: The age of the employee.
* Attrition: Indicates whether the employee has left the company (e.g., 'true' for attrition or 'false' for no attrition).
* BusinessTravel: The frequency of business travel for the employee (e.g., 'Travel_Rarely', 'Travel_Frequently', or 'Non-Travel').
* DailyRate: The daily rate of pay for the employee.
* Department: The department in which the employee works (e.g., 'Research & Development', 'Sales', 'Human Resources').
* DistanceFromHome: The distance of the employee's home from the workplace.
* Education: The highest level of education completed by the employee (e.g ,'1' as the lowest level and '5' as the highest level of education)
* EducationField: The field of study for the employee's education (e.g., 'Medical', 'Life Sciences', 'Technical Degree').
* EmployeeCount: The count of employees (typically constant, e.g., '1').
* EmployeeNumber: A unique identifier for each employee.
* EnvironmentSatisfaction: The employee's satisfaction with their work environment  (e.g ,'1' as the lowest safistfaction  and '4' as the highest level of satisfaction)
* Gender: The gender of the employee.
* HourlyRate: The hourly rate of pay for the employee.
* JobInvolvement: The level of involvement the employee has in their job.
* JobLevel: The job level or position of the employee.
* JobRole: The role or job title of the employee.
* JobSatisfaction: The employee's satisfaction with their job.
* MaritalStatus: The marital status of the employee (e.g., 'Single', 'Married').
*
 MonthlyIncome: The monthly income of the employee.
* MonthlyRate: The monthly rate for the employee.
* NumCompaniesWorked: The number of companies the employee has worked for.
* Over18: Indicates whether the employee is over 18 years old (typically constant, e.g., 'true').
* OverTime: Indicates whether the employee works overtime (e.g., 'true' for overtime or 'false' for no overtime).
* PercentSalaryHike: The percentage increase in salary.
* PerformanceRating: The performance rating of the employee.
* RelationshipSatisfaction: The employee's satisfaction with their relationships at work.
* StandardHours: The standard number of working hours per week (typically constant, e.g., '80').
* StockOptionLevel: The level of stock options granted to the employee.
* TotalWorkingYears: The total number of years the employee has worked.
* TrainingTimesLastYear: The number of times the employee received training in the last year.
* WorkLifeBalance: The balance between work and personal life for the employee.
* YearsAtCompany: The number of years the employee has worked at the current company.
* YearsInCurrentRole: The number of years the employee has been in their current role.
* YearsSinceLastPromotion: The number of years since the employee's last promotion.
* YearsWithCurrManager: The number of years the employee has been with their current manager.

### Conclusion :

Our examination of income distributions across different departments has revealed noteworthy disparities. In the Sales department, we observe a relatively marginal difference in income between genders, with females earning slightly higher on average. Conversely, the Research & Development department showcases a gender-driven income discrepancy, particularly in terms of average income. Notably, the Human Resources department demonstrates a substantial income differential favoring female employees.

It is imperative to acknowledge that these income variations may be influenced by factors beyond gender, such as educational attainment and tenure within the organization. Consequently, a more comprehensive analysis is required to elucidate these complex dynamics.

Furthermore, our investigation has unveiled intriguing trends that correlate with higher employee satisfaction levels. Departments such as Research & Development, Sales, and Human Resources exhibit distinctive characteristics, including an average tenure of 11 years, an average job level of 2, balanced work-life equilibrium, job satisfaction, and job involvement scores of around 3. Moreover, employees within these departments tend to be approximately 37 years old, possess experience with multiple employers, and earn an average monthly income of 6503.

In light of these findings, it is reasonable to infer that individuals within these departments are more likely to achieve elevated job satisfaction around the age of 37, accompanied by a commendable level of job involvement, moderate job rank, and a standard monthly income.

Turning our attention to performance indicators, our analysis suggests that high-performing employees are characterized by an average educational attainment score of 3, an average performance rating of 3, active participation in approximately three yearly training sessions, and a tenure of roughly four years with the current employer.
