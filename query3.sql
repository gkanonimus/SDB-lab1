--показать поля ticket_no, flight_id и amount из
--представления ticket_flights,
--где стоимость больше 5000
SELECT
      tf.ticket_no
    , tf.flight_id
    , tf."amount"
FROM demo.bookings.ticket_flights tf
WHERE "amount" >= 25000;