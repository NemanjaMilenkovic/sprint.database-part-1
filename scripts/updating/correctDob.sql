UPDATE students
SET date_of_birth = '1985-01-04'
WHERE EXTRACT (year FROM age(current_date, date_of_birth)) > 100;