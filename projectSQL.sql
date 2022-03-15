--Table
INSERT INTO "Table" (table_id, table_type, table_location) 
VALUES(1, 2, 'window');

INSERT INTO "Table" (table_id, table_type, table_location) 
VALUES(2, 8, 'window');

INSERT INTO "Table" (table_id, table_type, table_location) 
VALUES(3, 4, 'window');

INSERT INTO "Table" (table_id, table_type, table_location) 
VALUES(4, 6, 'interior');

INSERT INTO "Table" (table_id, table_type, table_location) 
VALUES(5, 2, 'interior');

INSERT INTO "Table" (table_id, table_type, table_location) 
VALUES(6, 8, 'interior');

COMMIT;

--Restaurant
INSERT INTO restaurant (rest_id, rest_address, rest_phone) 
VALUES(10, '20 justine road, drogheda, louth, ireland', 0834456677);

INSERT INTO restaurant (rest_id, rest_address, rest_phone) 
VALUES(20, '19 mena road, jobstown, dublin, ireland', 0878853697);

INSERT INTO restaurant (rest_id, rest_address, rest_phone) 
VALUES(30, '44 queen way, deptford, london, uk', 0898844677);

INSERT INTO restaurant (rest_id, rest_address, rest_phone) 
VALUES(40, '20 eyre square, galway, ireland', 0868843457);

INSERT INTO restaurant (rest_id, rest_address, rest_phone) 
VALUES(50, '98 bettystown, meath, ireland', 0869849457);

COMMIT;

--staff
INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(13, 'Justine Langridge', '7 drive, drogheda, louth, ireland', 0834458888, 'jlangridge@burgershack.com', 'manager', DATE '2001-10-20', DATE '2020-06-07', 10);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id)  
VALUES(14, 'Tom Holland', '55 the cool road, drogheda, louth, ireland', 0876694448, 'tholland@burgershack.com', 'waiter', DATE '1998-12-01', DATE '2020-01-21', 10);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(15, 'Mark Lee', '33 cherrywood, drogheda, louth, ireland', 0864453388, 'mlee@burgershack.com', 'waiter', DATE '1999-08-22', DATE '2021-08-31', 10);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(21, 'Mena Nguyen', '22 mac road, jobstown, dublin, ireland', 0872223457, 'mnguyen@burgershack.com', 'manager', DATE '2002-01-19', DATE '2019-04-30', 20);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(22, 'Jay Park', '14 the cul de sac, jobstown, dublin, ireland', 0865548765, 'jpark@burgershack.com', 'waiter', DATE '1954-03-17', DATE '2020-02-28', 20);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(23, 'Casey Luong', '27 keshi road, jobstown, dublin, ireland', 0875559457, 'cluong@burgershack.com', 'waiter', DATE '1995-07-08', DATE '2019-09-20', 20);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(37, 'Airish Reyes', '19 carl way, deptford, london, uk', 0875588457, 'areyes@burgershack.com', 'manager', DATE '2001-06-15', DATE '2020-07-30', 30);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(38, 'Anne Flores', '30 drake road, deptford, london, uk', 0834476657, 'aflores@burgershack.com', 'waiter', DATE '2000-08-02', DATE '2018-04-22', 30);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(39, 'Kevin boy', '2 dev way, deptford, london, uk', 0875583333, 'kboy@burgershack.com', 'waiter', DATE '2001-06-18', DATE '2020-03-30', 30);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(41, 'Sinead Byrne', '36 collen road, galway, ireland', 0875576887, 'sbyrne@burgershack.com', 'manager', DATE '2002-06-10', DATE '2021-09-30', 40);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(42, 'Rachel Berney', '02 rue de la mime, galway, ireland', 0875576836, 'rberney@burgershack.com', 'waiter', DATE '1992-11-11', DATE '2015-09-02', 40);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(43, 'Siriana Loughran', '30 adam hill, galway, ireland', 0875575552, 'sloughran@burgershack.com', 'waiter', DATE '2000-01-12', DATE '2019-10-20', 40);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(51, 'Kenny Le', '4 drive ave way, cork, ireland', 0865438756, 'kle@burgershack.com', 'manager', DATE '2002-04-12', DATE '2021-04-29', 50);

INSERT INTO Staff (staff_id, staff_name, staff_address, staff_phone, staff_email, staff_role, staff_DOB, staff_start_date, Restaurant_rest_id) 
VALUES(52, 'Troy Bolton', '3 bolton street, cork, ireland', 0853474890, 'tbolton@burgershack.com', 'waiter', DATE '1999-12-25', DATE '2021-09-19', 50);

COMMIT;

--main customers
INSERT INTO mainCustomer(cust_id, cust_name, cust_address, cust_email, cust_age)
VALUES(101, 'Luke Hemmings', '98 dior road, dunleer, louth', 'hemmo98@gmail.com', 18);

INSERT INTO mainCustomer(cust_id, cust_name, cust_address, cust_email, cust_age)
VALUES(102, 'Benjamin Moyo', '12 apartment, clare hall, dublin', 'benjamin@gmail.com', 23);

INSERT INTO mainCustomer(cust_id, cust_name, cust_address, cust_email, cust_age)
VALUES(103, 'John Ranola', '77 oop place, dublin', 'johng@yahoo.com', 56);

INSERT INTO mainCustomer(cust_id, cust_name, cust_address, cust_email, cust_age)
VALUES(104, 'Nelson Ude', '89 juice way, deptford, london', 'nelly@gmail.com', 19);

INSERT INTO mainCustomer(cust_id, cust_name, cust_address, cust_email, cust_age)
VALUES(105, 'Ariana Grande', '12 yellowstone road, San Francisco', 'grandea@gmail.com', 40);

COMMIT;

--Bookings
INSERT INTO booking (book_id, book_time, book_date, book_duration, amount_of_people, book_type, book_fine, restaurant_rest_id, table_table_id, maincustomer_cust_id)
VALUES(90, TIMESTAMP '2021-12-07 13:20:00.00', TO_DATE('07-12-2021', 'DD-MM-YYYY'), 02.35, 4, 'online', NULL, 20, 3, 101);

INSERT INTO booking (book_id, book_time, book_date, book_duration, amount_of_people, book_type, book_fine, restaurant_rest_id, table_table_id, maincustomer_cust_id)
VALUES(89, TIMESTAMP '2021-12-08 18:45:00.00', TO_DATE('08-12-2021', 'DD-MM-YYYY'), 02.02, 6, 'phone', NULL, 10, 6, 102);

INSERT INTO booking (book_id, book_time, book_date, book_duration, amount_of_people, book_type, book_fine, restaurant_rest_id, table_table_id, maincustomer_cust_id)
VALUES(88, TIMESTAMP '2021-12-02 19:15:00.00', TO_DATE('02-12-2021', 'DD-MM-YYYY'), 2.00, 3, 'phone', NULL, 40, 4, 105);

INSERT INTO booking (book_id, book_time, book_date, book_duration, amount_of_people, book_type, book_fine, restaurant_rest_id, table_table_id, maincustomer_cust_id)
VALUES(87, TIMESTAMP '2021-12-02 20:30:00.00', TO_DATE('02-12-2021', 'DD-MM-YYYY'), 01.50, 5, 'person', NULL, 50, 2, 104);

INSERT INTO booking (book_id, book_time, book_date, book_duration, amount_of_people, book_type, book_fine, restaurant_rest_id, table_table_id, maincustomer_cust_id)
VALUES(86, TIMESTAMP '2021-12-04 16:30:00.00', TO_DATE('04-12-2021', 'DD-MM-YYYY'), 02.43, 2, 'online', NULL, 40, 1, 105);

INSERT INTO booking (book_id, book_time, book_date, book_duration, amount_of_people, book_type, book_fine, restaurant_rest_id, table_table_id, maincustomer_cust_id)
VALUES(85, TIMESTAMP '2022-01-06 21:30:00.00', TO_DATE('06-12-2021', 'DD-MM-YYYY'), 02.16, 6, 'online', NULL, 30, 6, 103);

COMMIT;

--guests
INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Calum Hood', 'chood@gmail.com', 0876543456, '97 dior road, dunleer, louth', 'arrived', 90, 101);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Ashton Irwin', 'airwin@gmail.com', 0875673456, '93 dior road, dunleer, louth', 'arrived', 90, 101);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Michael Clifford', 'mclifford@gmail.com', 0876543998, '89 dior road, dunleer, louth', 'not', 90, 101);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('olivia hye', 'loona@outlook.com', 0834547756, '12 blockberry street, dublin', 'arrived', 89, 102);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('chuu kim', 'chuu@outlook.com', 0834547888, '14 sing street, dublin', 'arrived', 89, 102);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('kaia scodelario', 'kaias@gmail.com', 0834547654, '98 duck way, dublin', 'not', 89, 102);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('harry carolan', 'harryson@yahoo.com', 0834511214, '12 hihigh place, dublin', 'arrived', 89, 102);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('felix lee', 'felee@outlook.com', 0864335756, '17 annie street, dublin', 'not', 89, 102);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Danny Job', 'd.job@gmail.com', 0894324323, '13 blush road, dublin', 'arrived', 88, 105);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Lucy Richard', 'lcy.rich@gmail.com', 0873212456, '21 mount rush road, dublin', 'arrived', 88, 105);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Demi William', 'demi09@outlook.com', 0893245689, '18 bright street, dublin', 'arrived', 87, 104);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Molly Rae', 'molly.rae@hotmail.com', 0864438779, '22 lemongreen street, dublin', 'arrived', 87, 104);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Ken Young', 'ken.young@yahoo.ie', 0872184756, '5 tea place, dublin', 'not', 87, 104);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Tracey Thai', 'traceyt@gmail.com', 0851284903, '4 water street, dublin', 'arrived', 87, 104);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('James Bond', 'james.bond@gmail.com', 0873828495, '1 teddy road, galway', 'arrived', 86, 105);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Nadia Labuda', 'labnad@gmail.com', 0873828823, '1 kabang street, london', null, 85, 103);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Sherlock Holmes', 'holmesyb@gmail.com', 087384444, '22 baker street, london', null, 85, 103);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Gavin Shannon', 'gavshan@yahoo.com', 0873548523, '88 pepper lane, london', null, 85, 103);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Matty Healy', 'mhealy@gmail.com', 0853900923, '1975 rectangle place, london', null, 85, 103);

INSERT INTO guest (guest_name, guest_email, guest_phone, guest_address, guest_check, Booking_book_id, maincustomer_cust_id)
VALUES('Linda Renoir', 'renoirld@gmail.com', 0873824432, '405 lany coast, london', null, 85, 103);


COMMIT;

--server
INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (21, 90);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (22, 90);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (23, 90);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (13, 89);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (14, 89);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (15, 89);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (41, 88);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (42, 88);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (43, 88);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (51, 87);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (52, 87);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (43, 86);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (42, 86);

INSERT INTO server (Staff_staff_id, Booking_book_id)
VALUES (41, 86);

COMMIT;

SELECT * FROM "Table";
SELECT * FROM Restaurant;
SELECT * FROM staff;
SELECT * FROM mainCustomer;
SELECT * FROM booking;
SELECT * FROM guest;
SELECT * FROM server;
COMMIT;

--SQL QUERY STATEMENTS:

--Updating the book_fine attributes if customers stay longer than 2 hours
UPDATE booking
SET book_fine = (book_duration - 2) * 5 *100
WHERE book_duration > 2;

SELECT * FROM BOOKING;
COMMIT;

--One UPDATE/DELETE using a sub-query
-- Change table type to 6 from 8 due to covid restrictions
UPDATE "Table" SET table_type = table_type - 2 
WHERE table_type > ALL (SELECT table_type FROM "Table" WHERE table_type = 6);

SELECT * FROM "Table";

--One INNER join using a GROUP Function
--To check how many shifts a staff member has worked
SELECT staff.staff_name, count(server.staff_staff_id) AS num_of_shifts
FROM staff
INNER JOIN server ON (staff.staff_id = server.staff_staff_id)
GROUP BY staff.staff_name, server.staff_staff_id;

COMMIT;

--One CASE
--Display the length of time staff members have worked for Burger Shack
SELECT staff_id, staff_name, staff_start_date,
CASE
WHEN staff_start_date >= '01 DEC 2020' THEN 'Worked for less than a Year'
WHEN staff_start_date < '01 DEC 2020' THEN 'Worked for more than a year'
END 
AS Time_employed
FROM staff
ORDER BY staff_start_date DESC;

COMMIT;

--Left OUTER Join
-- Display all the guests, the name their booking was made under and whether they have arrived or not
 SELECT  guest.booking_book_id, booking.book_time, guest.guest_name, maincustomer.cust_name, NVL(guest.guest_check, 'booking in future') "attendance"
 FROM guest
 LEFT OUTER JOIN maincustomer ON (maincustomer_cust_id = cust_id)
 JOIN booking ON (booking_book_id = book_id);
 
 COMMIT;
 --Right OUTER Join
 --Display which staff have worked at which table
SELECT  booking.table_table_id, NVL(staff.staff_name, 'nobody assigned yet') "Assigned staff", booking.book_id
FROM staff
JOIN server ON (staff_staff_id = staff_id)
RIGHT OUTER JOIN booking ON (booking_book_id = book_id);

COMMIT;
 --One UNION
 --Display the duration and book fine and whether the customer will be fined or not
 SELECT maincustomer_cust_id, book_id, book_duration, book_fine, 'Covid_Fine' "Fine"
 FROM booking
 WHERE book_fine > 0
 UNION
 SELECT maincustomer_cust_id, book_id, book_duration, book_fine, 'No_Covid_Fine'
 FROM booking
 WHERE book_fine IS NULL;
 
 COMMIT;

 --One INTERSECT
 --Display staff members living in the UK and the restaurant they work at
 SELECT staff.staff_name, staff.staff_address, restaurant.rest_id, restaurant.rest_address
 FROM staff
 LEFT OUTER JOIN restaurant ON (rest_id = restaurant_rest_id)
 INTERSECT 
 SELECT staff.staff_name, staff.staff_address, restaurant.rest_id, restaurant.rest_address
 FROM staff
 LEFT OUTER JOIN restaurant ON (rest_id = restaurant_rest_id)
 WHERE rest_address LIKE '%uk%';
 
 --One VIEW
 --a view for staff to see when they work
DROP VIEW staff_view;
CREATE VIEW staff_view AS
SELECT staff.staff_id, staff.staff_name, booking.book_time, booking.table_table_id
FROM staff
LEFT OUTER JOIN server ON (staff.staff_id = server.staff_staff_id)
RIGHT OUTER JOIN booking ON (booking.book_id = server.booking_book_id)
WHERE staff.staff_name IS NOT NULL;

SELECT * FROM staff_view;