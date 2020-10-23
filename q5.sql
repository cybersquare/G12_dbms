SELECT * FROM courses;
SELECT * FROM students;
-- Display all the details of students who enrolled for the course “Painting”
SELECT * FROM students WHERE course_name ='Painting';
-- Dipslay name and phone number of students who enrolled for the course “Photography”
SELECT student_name, student_phone FROM students WHERE course_id = "1004";
-- Display all the courses having fee greater than 6000
SELECT * FROM courses WHERE course_fee > 6000;
-- Display the name of the courses having fee in between 5000 and 8000
SELECT  course_name FROM courses WHERE course_fee BETWEEN 5000 AND 8000;
-- students whose name starts with “A” 
SELECT * FROM students WHERE student_name LIKE "A%";
-- students having "i" in his/her name as a third letter
SELECT * FROM students WHERE student_name LIKE "__i%";
-- Display the courses name and fee by increasing courses fee by Rs 500
SELECT course_name,course_fee+500 FROM courses;

