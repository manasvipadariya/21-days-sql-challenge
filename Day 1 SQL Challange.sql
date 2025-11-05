-- Day 2: Patients in 'surgery' service with satisfaction < 70

USE hospital;

SELECT patient_id, name, age, satisfaction
FROM patients
WHERE service = 'surgery' AND satisfaction < 70;