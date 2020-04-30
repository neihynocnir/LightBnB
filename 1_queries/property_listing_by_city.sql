SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;


SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id WHERE city LIKE '%ancouv%' AND cost_per_night >= 1000 AND cost_per_night <= 2000 
GROUP BY properties.id
ORDER BY cost_per_night
LIMIT 20;