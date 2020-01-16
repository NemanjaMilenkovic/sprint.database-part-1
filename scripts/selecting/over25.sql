<<<<<<< HEAD
SELECT *
FROM students
WHERE 
EXTRACT(year FROM age(current_date, date_of_birth)) > 25;
=======
-- Your SQL here
SELECT * FROM students WHERE 
EXTRACT(year FROM age(current_date, date_of_birth))>25;
>>>>>>> 7c2a98eae6a7820740ed2236fa8211f242a9bbea
