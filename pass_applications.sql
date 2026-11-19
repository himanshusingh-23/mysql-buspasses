use buspasses;
-- create table pass_applications(
-- id int primary key,
-- student_id int ,
-- route_id int,
-- pickup_stop varchar (100),
-- applications_date datetime,
-- status enum('pending','approved','rejected'),
-- pass_exipary__date date,
-- qr_code_token varchar(300) unique
-- );
-- ALTER TABLE pass_applications
-- ADD CONSTRAINT fk_student
-- FOREIGN KEY (student_id)
-- REFERENCES student_profile(id);

-- ALTER TABLE pass_applications 
  -- add constraint fk_routes
-- FOREIGN KEY (route_id)
-- REFERENCES routes(id);
select * from pass_applications;