To answer the business question on this project I am going to use Bigquery SQL to clean and analyze the data.

#### Step 1 - Exploring the dataset

Going to schema and check if the data matches the datatype before analysis

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/1.png)

The data contains integer, string and boolean. it has 35 columns and 1470 rows.

Check the dataset, I can check the dataset either on going to "Preview" or writting the query with (*)

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/2.png)

Now I can see how the dataset is strutured under the header columns.

#### Step 2 - Cleaning the dataset

* checking if there are nulls entries

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/3.png)

* Checking for extra spaces or charactere

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/4.png)

#### Step 3 - Start analyzing the dataset

* Counting the number of employee in the entire departments

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/6.png)

* Counting the number of employee per gender

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/7.png)

* Counting the number of employee per departments and gender

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/8.png)

* Counting the number of employee per departments

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/9.png)

* Analyzing the min, max and average age per departments

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/10.png)

This analysis showed that most departments have an average age of 37 year with a average min age of 19 and max of 60 year. 

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/14.png)

This results showed that the leading departments is sales followed by human ressources and research & development in termes of average monthly income

* Analyzing the min, max, average monthly income including gender by departments

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/11.png) 

Here we can see that the min income in sales for a Female is 1200 compare to Male is 1052. We have a difference of 148 point which is equivalent to a difference of 14% between the minimum income of Female and Men is the sales departments.
The maximum income in sales for Female is 19845 and Male is 19847 which is a 2 point difference equal to a percentage of 0.01%
The average income in sales for Female is 6972 and for male is 6950, there is 22 point of difference between the average income equal to 0.32% difference.

The min income in research & development for female is 1129 compare to Male is 1009. there is a 120 point gap in minimum income which is equivalent to a difference of 12%.
The maximum income in R&D for female is 19973 and for Male is 19999 there is a 26 point difference that is equivalent to 0.13% difference.
The average income in R&D for Female is 6514 and 6130 for Male there is a 384 point difference between the two averages which is equal to 6.26% difference.

The min income in human ressources for female is 2109 and for male is 1555 that is a 554 point difference it is equal to 36% difference.
The max income for female is 19658 and for Male is 19717 which is 59 point difference it is equal to a 0.3% difference.
The average income in human ressources for female is 7264 and for Male is 6371 the diffrence is 293 point which is equal to 4.2% difference

Conclusion in most of department they try to have an equal pay and tend to pay female more than man but this could possibly explain with the education level and the years at the company but this would be for a another analysis.

* Analyzing the criteria that shows satisfaction in each departments

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/12.png)

The analysis show on average a certain trend from the people in each department that leads to a better satisfaction. R&D, Sales, and human ressources have an average a total year in the company is 11 years, average years at the company is 7 years, average worklife balance is rounded at 3 point, average job satisfaction is 3, average job involment is also at 3 point, environment satisfaction 3 point, average age is 37 years, average job level is 2 point, average number of company is at 3 and average monthly income is 6503.
this mean on average for a person who works in those three department could be satisfied around the age of 37 years with a job involvment around 3 which is the second highest rank job involvment, had previously worked in at least 2.5 company, have an average job level of 2 and an average monthly income of 6503. 

* Analyzing the criteria that shows performance in each departments

![](https://github.com/greytrey05/HR-DATA-ANALYTICS/blob/main/13.png)

Analyzing the criteria that demonstrate performance an individual is considered as performant throught this analysis by having an average of 3 in education, the average performance employee is at 3 point, he has to turn around 3 yearly training and have an average of 4 years in the current company.


#### Conclusion

Our examination of income distributions across different departments has revealed noteworthy disparities. In the Sales department, we observe a relatively marginal difference in income between genders, with females earning slightly higher on average. Conversely, the Research & Development department showcases a gender-driven income discrepancy, particularly in terms of average income. Notably, the Human Resources department demonstrates a substantial income differential favoring female employees.

It is imperative to acknowledge that these income variations may be influenced by factors beyond gender, such as educational attainment and tenure within the organization. Consequently, a more comprehensive analysis is required to elucidate these complex dynamics.

Furthermore, our investigation has unveiled intriguing trends that correlate with higher employee satisfaction levels. Departments such as Research & Development, Sales, and Human Resources exhibit distinctive characteristics, including an average tenure of 11 years, an average job level of 2, balanced work-life equilibrium, job satisfaction, and job involvement scores of around 3. Moreover, employees within these departments tend to be approximately 37 years old, possess experience with multiple employers, and earn an average monthly income of 6503.

In light of these findings, it is reasonable to infer that individuals within these departments are more likely to achieve elevated job satisfaction around the age of 37, accompanied by a commendable level of job involvement, moderate job rank, and a standard monthly income.

Turning our attention to performance indicators, our analysis suggests that high-performing employees are characterized by an average educational attainment score of 3, an average performance rating of 3, active participation in approximately three yearly training sessions, and a tenure of roughly four years with the current employer.

While our analysis provides valuable insights into departmental variations and prevalent trends, it is incumbent upon us to embark on further inquiries to gain a comprehensive understanding of the underlying factors contributing to these patterns. These insights will serve as the foundation for targeted interventions and enhancements aimed at fostering a more equitable and satisfying work environment.
