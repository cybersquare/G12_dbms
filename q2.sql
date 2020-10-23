CREATE TABLE students (
   student_id INT PRIMARY KEY,
   student_name VARCHAR (255) NOT NULL,
   student_phone varchar(255),
   course_id INT NOT NULL,
    FOREIGN KEY (course_id)
       REFERENCES courses (course_id)
       ON DELETE CASCADE ON UPDATE CASCADE

);