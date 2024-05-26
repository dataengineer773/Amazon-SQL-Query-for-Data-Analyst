 # This question was asked in Amazon for data analyst position. In a hospital employees can go inside and outside multiple time ?

Query:
 Here we will generate the row number of each emp_id order by time in descending order. Then, we will create a CTE, and after that, 
 we will extract that emp_id where the row number will be =1 and the activity is ‘in’.

 SELECT *,ROW_NUMBER() OVER(PARTITION BY emp_id ORDER BY time DESC) AS rnk
FROM hospital)
SELECT *
FROM x
WHERE rnk=1 AND action='in';


 