SELECT properties.id, title, cost_per_night, start_date, avg(property_reviews.rating) AS average_rating
FROM properties 
INNER JOIN reservations 
ON reservations.property_id = properties.id 
INNER JOIN property_reviews 
ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1 and end_date < now()::date 
GROUP BY properties.id, start_date
ORDER BY start_date
LIMIT 10 ; 


-- SELECT properties.id, title, cost_per_night, start_date, avg(rating) as average_rating
-- FROM reservations
-- JOIN properties ON reservations.property_id = properties.id
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE reservations.guest_id = 1
-- AND reservations.end_date < now()::date
-- GROUP BY properties.id, reservations.id
-- ORDER BY reservations.start_date
-- LIMIT 10;