CREATE OR REPLACE VIEW v_gisborne AS
SELECT 
	*
	, YEAR(date_stolen) - model_year AS vehicle_age
FROM car_theft.stolen_vehicles
INNER JOIN car_theft.locations
USING (location_id)
INNER JOIN car_theft.make_details
USING (make_id)
WHERE region = "Gisborne";

SELECT *
FROM v_gisborne;
