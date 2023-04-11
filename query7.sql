--создать столбец "NULL" так, чтобы получить значение NULL,
--если fare_conditions - Business
select
    s.fare_conditions
    , NULLIF(fare_conditions, 'Business') AS "NULL"
FROM demo.bookings.seats as s;