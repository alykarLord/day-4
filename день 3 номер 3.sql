SELECT DISTINCT pizzeria_name FROM person_visits v JOIN person p ON v.person_id = p.id WHERE p.gender = 'female'

UNION ALL

SELECT DISTINCT pizzeria_name FROM person_visits v JOIN person p ON v.person_id = p.id WHERE p.gender = 'male' ORDER BY pizzeria_name;