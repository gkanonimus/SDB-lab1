--показать status, для рейсов
--5502, 17173, 29272 из
--представления flights_v;
SELECT
      fv.status
FROM demo.bookings.flights_v AS fv
WHERE flight_id
IN (5502, 17173, 29272);