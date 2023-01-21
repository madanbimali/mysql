//List all of the students with all of their test scores that have valid test dates, format the test_date in a month/day/year format (e.g., 04/10/2022) reformat the Science subject to say "Biology", and the results of the test (if the student passed the test return the text "Passed" or "Not Passed"). The result set should include four columns:

unique_id: The student's unique identifier.
test_date: The date for the student's test
subject: The subject for the test.
result: The result of the test ("Passed" or "Not Passed")//

SELECT unique_id, strftime('%m/%d/%Y', test_date) as test_date, 
CASE 
  WHEN subject = 'Science' THEN 'Biology' 
  ELSE subject
END as subject,
CASE 
  WHEN passed = 1 THEN 'Passed' 
  ELSE 'Not Passed'
END as result
FROM mock_test_results
WHERE test_date IS NOT NULL
ORDER BY unique_id, test_date;
