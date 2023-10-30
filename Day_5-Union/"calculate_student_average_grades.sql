SELECT students.student_id, students.student_name, AVG(grades.grade) AS average_grade
FROM students
LEFT JOIN grades ON students.student_id = grades.student_id
GROUP BY students.student_id, students.student_name;
