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
