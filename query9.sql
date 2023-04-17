--показать уникальные города прибытия из
--представления flights_v
SELECT DISTINCT 
    fv.arrival_airport 
FROM demo.bookings.flights_v AS fv