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
