-- Question 3
-- i.Insert a new Doctor with all the relevant information

USE HMS;

INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Donghyeok Lee','Emergency medicine',120000);
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1551,'Donghyeok Lee','27 Artane pare, dublin','010-2007-9670');

SELECT doctor.doctor_id, doctor.doctor_name, doctor.doctor_address, doctor.doctor_phone, doctor_department_salary.doctor_department, doctor_department_salary.doctor_salary
FROM doctor
JOIN doctor_department_salary
ON doctor.doctor_name = doctor_department_salary.doctor_name;


-- ii.Increases the salary of the Doctor by 10%

USE HMS;

UPDATE doctor_department_salary
SET doctor_salary = doctor_salary * 1.1;

SELECT doctor.doctor_id, doctor.doctor_name, doctor.doctor_address, doctor.doctor_phone, doctor_department_salary.doctor_department, doctor_department_salary.doctor_salary as 'salary of the doctor (increased by 10%)'
FROM doctor
JOIN doctor_department_salary
ON doctor.doctor_name = doctor_department_salary.doctor_name;


-- iii. Display the number of patients who have a guardian

USE HMS;

SELECT count(*) AS 'The number of patients who have a guardian'
FROM patient
WHERE guardian_name IS NOT NULL;



-- iv. List the name of doctors if they have a salary bigger than 100000

USE HMS;

SELECT doctor_department_salary.doctor_name AS 'The name of doctors who have a salary bigger than 100000'
FROM doctor_department_salary
WHERE doctor_department_salary.doctor_salary > 100000;



-- v. List the name of patients, the test description and the test date

USE HMS;

SELECT patient.patient_name as 'name of patients', test.test_description as 'the test description', perform.perform_date as 'test date'
FROM patient
JOIN perform
ON patient.patient_id = perform.patient_id
JOIN test
ON perform.test_id = test.test_id;



-- vi. List the number of available rooms

USE HMS;

SELECT @rownum := @rownum + 1 AS 'list number of available rooms', room.room_id, room.room_type, room_price.room_price
FROM (SELECT @rownum :=0) AS r, room
JOIN room_price
ON room.room_type = room_price.room_type
WHERE room.room_assigned_date IS NULL















