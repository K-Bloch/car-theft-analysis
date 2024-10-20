SELECT 
	make_name
    , vehicle_desc
    , COUNT(vehicle_id) AS stolen_cnt
FROM v_merged
GROUP BY make_name, vehicle_desc
ORDER BY stolen_cnt DESC;