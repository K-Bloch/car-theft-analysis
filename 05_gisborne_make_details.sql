SELECT 
	make_name
    , COUNT(vehicle_id) AS stolen_cnt
FROM v_gisborne
GROUP BY make_name
ORDER BY stolen_cnt DESC;