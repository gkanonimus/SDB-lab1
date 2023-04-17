--показать поля airport_name и city из 
--представления Airports, 
--где города в названии содержат 11 символов
SELECT 
      a2.airport_name 
    , a2.city 
FROM demo.bookings.airports a2 
WHERE city LIKE '___________';