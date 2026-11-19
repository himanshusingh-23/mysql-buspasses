use buspasses;
-- create table buses(
-- id int primary key,
-- bus_number varchar(100),
-- routes_id int,
-- driver_name varchar(100),
-- driver_phone varchar(15),
-- total_seats int);
-- alter table buses
-- add constraint fk_buses_routes
-- foreign key (id)
-- references routes(id);
-- alter table buses
-- drop foreign key fk_buses_routes;
-- alter table buses
-- ADD constraint fk_new_buses_routes
-- foreign key (routes_id)
-- references routes(id);
select * from buses;