WITH ranked AS (
  SELECT vehicle_age, 
    ROW_NUMBER() OVER (ORDER BY vehicle_age) AS r,
    COUNT(vehicle_age) OVER () AS c 
  FROM v_gisborne
),
median AS (
  SELECT vehicle_age 
  FROM ranked 
  WHERE r IN (FLOOR((c+1)/2), CEIL((c+1)/2))
)

SELECT AVG(vehicle_age) AS median FROM median;