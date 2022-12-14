-- Marca de vehículos más vendidos por Rango de edades/Sexo del cliente - Top de equipo de ventas mensual (mayor cantidad de ventas)
-- Entre 0 y 20 años(UNISEX)---------
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE (2022 - c.FechaNacimiento) BETWEEN 0 AND 20
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 0 y 20 años(MALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "masculino"AND(2022 - c.FechaNacimiento) BETWEEN 0 AND 20
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 0 y 20 años(FEMALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "femenino" AND(2022 - c.FechaNacimiento) BETWEEN 0 AND 20
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 20 y 40 años(UNISEX)----------
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE (2022 - c.FechaNacimiento) BETWEEN 20 AND 40
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 20 y 40 años(MALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "masculino"AND(2022 - c.FechaNacimiento) BETWEEN 20 AND 40
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 20 y 40 años(FEMALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "femenino" AND(2022 - c.FechaNacimiento) BETWEEN 20 AND 40
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 40 y 60 años(UNISEX)---------
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE (2022 - c.FechaNacimiento) BETWEEN 40 AND 60
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 40 y 60 años(MALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "masculino"AND(2022 - c.FechaNacimiento) BETWEEN 40 AND 60
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 40 y 60 años(FEMALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "femenino" AND(2022 - c.FechaNacimiento) BETWEEN 40 AND 60
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 60 y 80 años(UNISEX)----------
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE (2022 - c.FechaNacimiento) BETWEEN 60 AND 80
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 60 y 80 años(MALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "masculino"AND(2022 - c.FechaNacimiento) BETWEEN 60 AND 80
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 60 y 80 años(FEMALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "femenino" AND(2022 - c.FechaNacimiento) BETWEEN 60 AND 80
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 80 y 100 años(UNISEX)----------
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE (2022 - c.FechaNacimiento) BETWEEN 80 AND 100
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 80 y 100 años(MALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "masculino"AND(2022 - c.FechaNacimiento) BETWEEN 80 AND 100
GROUP BY Marca
ORDER BY Total DESC
;
-- Entre 80 y 100 años(FEMALE)
SELECT Sexo,SUM(PrecioAuto) as Total,(2022 - c.FechaNacimiento) as Edad
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE Sexo = "femenino" AND(2022 - c.FechaNacimiento) BETWEEN 80 AND 100
GROUP BY Marca
ORDER BY Total DESC
;






