use buspasses;
-- create table student_profile(
-- id int primary key,
-- user_id int unique,
-- roll_no varchar(100),
-- department varchar(110),
-- phone_number 	varchar(15),
-- address text,
-- profile_image varchar(255)
-- );
-- alter TABLE student_profile
 -- ADD CONSTRAINT fk_student_user
 -- FOREIGN KEY (id)
 -- REFERENCES users(id);
-- alter table student_profile
-- drop foreign key fk_student_user;
alter table student_profile
add constraint fk_new_student_user
foreign key(user_id)
references users(id);
SELECT * FROM student_profile;