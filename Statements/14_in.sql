-- Muestrame los datos de la columna users cuando solo aparesca los name de pedro
SELECT * FROM hellosql.users WHERE name IN ('pedro');

-- Muestrame los datos de la columna users cuando solo aparesca los name de pedro y de sara
SELECT * FROM hellosql.users WHERE name IN ('pedro','sara');