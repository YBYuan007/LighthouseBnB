SELECT city, count(*) as total_reservations 
FROM properties 
INNER JOIN reservations 
ON reservations.property_id = properties.id 
GROUP BY city 
ORDER BY total_reservations DESC ;