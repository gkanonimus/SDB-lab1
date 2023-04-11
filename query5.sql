--показать рейсы с актуальной отправкой из
--представления flights_v
SELECT
      fv.scheduled_departure
    , fv.scheduled_arrival
    , fv.departure_airport
    , fv.arrival_airport
    , fv.status
    , fv.actual_arrival
    , fv.departure_city
    , fv.arrival_city
FROM flights_v fv
WHERE fv.actual_departure IS NOT NULL;