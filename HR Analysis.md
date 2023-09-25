To tackle the central inquiry of this project, I'll be utilizing Bigquery SQL for the crucial tasks of data cleaning and analysis.

#### Step 1 - Exploring the dataset

Our first order of business is to delve into the dataset, ensuring its reliability by verifying that the data aligns with the specified datatypes.

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/1.png)

This dataset comprises various data types, including integers, strings, and booleans, and boasts a total of 35 columns and 1470 rows. We have two ways to examine the dataset: one is through the "Preview" option, and the other is by writting a SQL queries.

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/2.png)

This approach grants us a comprehensive view of how the dataset is organized beneath the column headers.

#### Step 2 - Cleaning the dataset

* To maintain data integrity, our next step entails identifying and addressing null entries:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/3.png)

* Additionally, we'll scrutinize the dataset for any extraneous spaces or characters that might compromise its quality:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/4.png)

#### Step 3 - Start analyzing the dataset

* First, we'll count the number of employees across all departments:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/6.png)

* we'll examine the gender distribution among employees:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/7.png)

* We'll also take a closer look at employee counts categorized by department and gender:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/8.png)

* For a broader perspective, we'll count the number of employees per department:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/9.png)

* Now, it's time to analyze the minimum, maximum, and average ages within each department:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/10.png)

* This examination reveals that most departments exhibit an average age of 37 years, with age ranges spanning from 19 to 60.

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/14.png)

We also discover that the Sales department leads in terms of average monthly income, closely followed by Human Resources and Research & Development.

* Our analysis extends to examining income disparities based on department and gender:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/11.png) 

In the analysis, we observe noteworthy income disparities within various departments. Specifically:

###### Sales Department:

The minimum income for females stands at 1200, while for males, it is 1052, reflecting a substantial difference of 148, equivalent to a 14% variance in minimum income.
Comparatively, the maximum income for females in Sales reaches 19845, just 2 less than their male counterparts at 19847, indicating a negligible 0.01% difference.
When considering average incomes, females in Sales earn 6972, whereas males average 6950, resulting in a slight discrepancy of 22 or 0.32%.

###### Research & Development Department:

Within the Research & Development (R&D) department, the minimum income for females is 1129, whereas males receive a minimum of 1009, leading to a notable gap of 120, equivalent to a 12% disparity.
For the maximum income in R&D, females earn 19973, whereas males receive 19999, signifying a 0.13% difference, which is marginal.
In terms of average income, females in R&D earn 6514, while males average 6130, resulting in a more substantial difference of 384 or 6.26%.

###### Human Resources Department:

The Human Resources (HR) department exhibits substantial income differences. Females in HR receive a minimum income of 2109, significantly higher than the 1555 minimum for males, resulting in a pronounced 554 gap, equivalent to a 36% difference.
In contrast, the maximum income for females in HR is 19658, while males earn 19717, leading to a minimal 0.3% difference, amounting to a 59 variance.
The average income in HR for females is 7264, surpassing the average for males at 6371 by 293 or 4.2%.

*In summary*, a closer examination reveals income disparities across departments. While some departments aim to maintain equitable pay structures, discrepancies persist, possibly influenced by factors such as education levels and tenure within the company. Further analysis is warranted to comprehensively understand these dynamics.

* We delve into criteria indicative of employee satisfaction:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/12.png)

The analysis reveals a consistent trend among employees in certain departments, contributing to heightened job satisfaction. Specifically, the Research & Development (R&D), Sales, and Human Resources (HR) departments exhibit notable characteristics:

On average, employees in these departments possess a substantial tenure, with a total of 11 years at the company and an average of 7 years in their current roles.
A harmonious work-life balance is evident, with an average score of 3, denoting a generally positive equilibrium.
Employee job satisfaction is also commendable, with an average rating of 3, indicating a contented workforce.
Similarly, job involvement garners an average score of 3, reflecting a high level of engagement and commitment.
Employees within these departments express satisfaction with their working environment, scoring an average of 3 in this regard.
The typical age of employees in these departments hovers around 37 years.
Job levels are moderately distributed, with an average rating of 2.
On average, employees have experience with approximately 3 different companies in their career trajectories.
Furthermore, the average monthly income for employees in these departments stands at 6503.

*In summary* , employees within R&D, Sales, and HR departments tend to experience job satisfaction and engagement, with an average age of 37 years. These individuals typically possess a job involvement level rated as the second-highest, reflecting a significant degree of commitment. Their prior experience with an average of 2.5 different companies suggests a diversified career background. Moreover, they maintain an average job level of 2, alongside a monthly income averaging 6503.

* Lastly, we explore criteria associated with employee performance:

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/13.png)


When evaluating the metrics that signify individual performance, we identify several key factors that contribute to a high-performing profile through this analysis. These attributes encompass:

* Education: On average, high-performing individuals maintain an education score of 3, indicative of a solid educational background.

* Performance Ratings: High-performance employees consistently achieve an average performance rating of 3 points, underlining their effectiveness and competence.

* Continuous Learning: They actively engage in an average of three yearly training sessions, highlighting their commitment to staying updated and acquiring new skills.

* Tenure: On average, these individuals have amassed approximately four years of service with their current employer, signifying a stable and enduring professional commitment.

In summary, individuals deemed as high-performers demonstrate a balanced combination of education, consistent top-notch performance, a commitment to ongoing learning, and an established tenure within their current company.


#### Conclusion

The analysis has illuminated the strengths and attributes that contribute to enhanced job satisfaction within specific departments. These insights can guide targeted interventions and improvements to further elevate employee satisfaction and performance across the organization. Moreover, the identification of high-performance indicators provides a valuable framework for recognizing and nurturing top talent within the company.
