1º
SELECT flight_id, flight_no, status
FROM flights
WHERE status = 'On Time';

2º
SELECT *
FROM bookings
WHERE total_amount >= 1000000;

3º
SELECT *
FROM aircrafts_data;

4º
SELECT flight_id, flight_no
FROM flights
WHERE aircraft_code = '733';

5º
SELECT *
FROM tickets
WHERE passenger_name LIKE 'IRINA%';


