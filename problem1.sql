SELECT student.student_name,student.id FROM student INNER JOIN class
ON student.class_title = class.class_title
WHERE class.teacher_name = 'Ms. Lovelace';