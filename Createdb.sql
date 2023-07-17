create database HotelReservationManagment

use HotelReservationManagment

create table Customer(
customer_id int primary key,
first_name varchar(50) not null ,
last_name varchar(50) not null ,
age int ,
gender varchar(1),
room_id int ,
reservation_id int ,
foreign key(room_id) references Room(room_id),
);

create table Room(
room_id int primary key,
price int ,
number_of_bids int,
);

create Table room_status(
room_id int,
room_status varchar(50)
foreign key(room_id) references Room(room_id),
);

CREATE TABLE Employee (
employee_id INT PRIMARY KEY ,
first_name varchar(50),
last_name varchar(50),
salary INT NOT NULL
);

CREATE TABLE employee_status(
employee_id int ,
employee_role varchar(100),
foreign key(employee_id) references Employee(employee_id),
);

CREATE TABLE Promotion (
 employee_id int NOT NULL,
 promotion_raise INT,
foreign key(employee_id) references Employee(employee_id),
);

CREATE TABLE Reservation(
    reservation_id INT PRIMARY KEY ,
    customer_id INT NOT NULL,
    room_id INT NOT NULL,
    total_days INT NOT NULL,
    total_cost INT NOT NULL,
    start_date DATE,
	end_date DATE,
foreign key(room_id) references Room(room_id),
foreign key(customer_id) references Customer(customer_id),
);





