-- Your SQL here
SELECT students.*, checkins.*
FROM students
  INNER JOIN checkins
  ON students.id = checkins.id;