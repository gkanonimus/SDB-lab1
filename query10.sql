--показать поля aircraft_code, model и range из
--представления aircrafts,
--где дальность полета лежит в диапазоне
SELECT 
      a.aircraft_code
    , a.model
    , a."range"
FROM demo.bookings.aircrafts as a
WHERE "range" BETWEEN 3000 AND 7000;