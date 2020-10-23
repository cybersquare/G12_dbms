--Display the  total number of students and enrolled for each course. 
SELECT course_id,count(*) FROM students GROUP BY course_id;