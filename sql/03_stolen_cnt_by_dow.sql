SELECT 
	  COUNT(vehicle_id) AS stolen_cnt
	, DAYOFWEEK(date_stolen) AS stolen_dow_num
    , DAYNAME(date_stolen) AS stolen_dow
FROM car_theft.stolen_vehicles
GROUP BY stolen_dow_num, stolen_dow
ORDER BY stolen_cnt DESC;
