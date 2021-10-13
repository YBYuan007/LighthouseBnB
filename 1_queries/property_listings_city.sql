SELECT properties.id, properties.title, properties.cost_per_night, avg(property_reviews.rating) AS average_rating 
FROM properties 
INNER JOIN property_reviews
ON property_reviews.property_id = properties.id
WHERE city like '%ancouv`%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >=4 
ORDER BY cost_per_night
LIMIT 10; 



