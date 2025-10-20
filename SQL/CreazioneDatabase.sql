-- Creazione database
-- Database creation

CREATE TABLE weather_nyc (
    weather_date DATE PRIMARY KEY,
    temp_avg NUMERIC,         -- temperatura media (°C)
    temp_min NUMERIC,
    temp_max NUMERIC,
    precipitation NUMERIC,    -- mm di pioggia
    wind_speed NUMERIC,
    weather_description TEXT  -- es. clear sky, light rain...
);
