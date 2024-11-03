SELECT 
	AVG(YEAR(date_stolen) - model_year) AS avg_age
FROM v_gisborne;
