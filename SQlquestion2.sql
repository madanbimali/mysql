//How many students were enrolled on February 1, 2019 in 8th grade? The result 
set should include one column:

enrollment_count: This is the number of students enrolled in 8th 
grade on February 1, 2019.//

SELECT COUNT(*) as enrollment_count
FROM enrollments
WHERE grade = 8 AND start_date = '2019-02-01';
