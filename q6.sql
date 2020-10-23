--Find the total number of students
SELECT COUNT(*) FROM students;
--Find the average fee of a course.
SELECT AVG(course_fee) FROM courses;
--Find the course which has high fee
SELECT MAX(course_fee) FROM courses;
--Find the course which has low fee
SELECT MIN(course_fee) FROM courses;