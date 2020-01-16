SELECT students.*, checkins.checked_in_at
FROM students
  INNER JOIN checkins
  ON students.id = checkins.id
WHERE EXTRACT (year FROM checked_in_at) = 2016 AND EXTRACT (month FROM checked_in_at) = 6;