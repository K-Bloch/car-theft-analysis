SELECT 
	  COUNT(vehicle_id) AS stolen_cnt
	, region
    , population
    , (COUNT(vehicle_id) / population) * 1000 AS stolen_per_1000
FROM car_theft.stolen_vehicles
RIGHT JOIN car_theft.locations
USING (location_id)
GROUP BY region
ORDER BY stolen_per_1000 DESC;