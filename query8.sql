--сортировка городов с аэропортами по алфавиту из 
--средставления airports
SELECT
    a.airport_name
FROM demo.bookings.airports AS a
ORDER BY a.airport_name  asc