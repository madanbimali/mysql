//Create a running total of of passed assessments by school day starting March 1, 2019. The result set should include two columns:

date: The date of the school day.
cumulative_passed_assessments: The count of cumulative passed assessments.//

WITH cumulative_passed_assessments AS 
(
    SELECT test_date, SUM(CASE WHEN passed = 1 THEN 1 ELSE 0 END)  as passed_count,
    ROW_NUMBER() OVER (ORDER BY test_date) as row_num
    FROM mock_test_results
    WHERE test_date >= '2019-03-01'
    GROUP BY test_date
)

SELECT test_date as date, SUM(passed_count) OVER (ORDER BY row_num) 
as cumulative_passed_assessments
FROM cumulative_passed_assessments;
