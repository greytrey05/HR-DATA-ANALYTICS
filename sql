/* CLEANING THE DATASET */------------------------
/* checking the entire dataset */
SELECT * 
FROM `rational-logic-383310.hr.HR` 
--------------------------------------------------
/* Cheking for extra spaces or characters */
SELECT trim(BusinessTravel) as trimmed_businessTravel, trim(Department) as trimmed_department
FROM `rational-logic-383310.hr.HR` 
---------------------------------------------------
/* remove duplicates in the dataset */
SELECT DISTINCT *
FROM `rational-logic-383310.hr.HR` 
--------------------------------------------------
/* checking nulls entries in the dataset */
SELECT *
FROM
  `rational-logic-383310.hr.HR` 
  WHERE Department is NULL
  OR Education is NULL
  OR MonthlyIncome is NULL
  OR MonthlyRate is NULL
  OR DailyRate is NULL
-----------------------------------------------------
/* counting number of employee in the dataset */
SELECT DISTINCT COUNT(EmployeeCount) AS total_employee
FROM `rational-logic-383310.hr.HR` 

 /* STARTING THE ANALYSIS*/ -----------------------------------------------------
/* counting number of employee Per gender in the dataset */
SELECT DISTINCT COUNT(EmployeeCount) AS total_employee, Gender
FROM `rational-logic-383310.hr.HR` 
GROUP BY Gender
------------------------------------------------------
/* counting number of employee Per gender by department in the dataset */

SELECT DISTINCT COUNT(EmployeeCount) AS total_employee, Gender, Department
FROM `rational-logic-383310.hr.HR` 
GROUP BY Gender, Department
--------------------------------------------------------
/* counting number of employee Per department in the dataset */

SELECT DISTINCT COUNT(Department) AS total_employee_department, Department
FROM `rational-logic-383310.hr.HR` 
GROUP BY Department
---------------------------------------------------------
/* analyzing the average,min and maximum age per department */

SELECT DISTINCT avg(age) AS average_age, min(Age) AS minimum_age, max(Age) AS maximum_age, Department
FROM `rational-logic-383310.hr.HR` 
group by Department
-----------------------------------------------------------
/* analyzing the average,min and maximum education per department */

SELECT DISTINCT avg(Education) AS avg_education, min(Education) AS min_education, max(Education) as max_education, Department
FROM `rational-logic-383310.hr.HR` 
GROUP BY Department
-----------------------------------------------------------
/* analyzing the average,min and maximum monthly income per department */

SELECT DISTINCT avg(MonthlyIncome) AS avg_income, min(MonthlyIncome) AS min_income, max(MonthlyIncome) as max_income, Department, Gender
FROM `rational-logic-383310.hr.HR` 
GROUP BY Department, Gender
------------------------------------------------------------
/* analyzing the criteria that demonstrate the satisfaction in each departments */

SELECT distinct avg(TotalWorkingYears) as avg_totalYearsIntheCompany, avg(YearsAtCompany) as years_at_compagny, avg(WorkLifeBalance) as avg_worklifeB, avg(JobSatisfaction) as avg_jobsatisfaction, avg(JobInvolvement) as avg_jobinvolvment, avg(EnvironmentSatisfaction) as environmentsatisfaction, avg(Age) as avg_age, avg(JobLevel) as avg_jobLevel, avg(MonthlyIncome) as avg_monthly_income, avg(NumCompaniesWorked) as number_of_companyworked, Department
FROM `rational-logic-383310.hr.HR` 
GROUP BY Department
------------------------------------------------------------
/* analyzing the criteria that demonstrate the performance in each departments */

SELECT distinct avg(Education) as avg_education, avg(PerformanceRating) as avg_perf_employee, avg(TrainingTimesLastYear) as avg_training_received, avg(JobInvolvement) as avg_jobinvolvment, avg(Age) as avg_age, avg(YearsAtCompany) as avg_years_at_company, avg(YearsInCurrentRole) as avg_yearsincurrentrole, Department
FROM `rational-logic-383310.hr.HR` 
GROUP BY Department
