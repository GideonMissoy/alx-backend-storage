-- script that lists all bands with Glam rock as their main style
-- Your script can be executed on any database
SELECT band_name, YEAR(split, 2020) - formed AS lifespan
FROM metal_bands
WHERE FIND_IN_SET("Glam rock", style)
ORDER BY lifespan DESC;
