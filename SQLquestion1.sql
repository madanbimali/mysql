//Which 5 days had the most students enroll? The result set should include two columns:

start_date: This is the start date of the enrollment.
enrollment_count: This is the count of students enrolling on that start 
date. can you give me sql query
 for this//
 
 SELECT start_date, COUNT(*) as enrollment_count
FROM enrollments
GROUP BY start_date
ORDER BY enrollment_count DESC
LIMIT 5;
