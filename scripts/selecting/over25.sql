SELECT * FROM students WHERE 
EXTRACT(year FROM age(current_date,date_of_birth)) > 25;