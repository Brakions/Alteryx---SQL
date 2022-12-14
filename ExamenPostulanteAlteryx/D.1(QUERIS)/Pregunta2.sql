-- Top de Marcas  más vendidos (Promedio de venta más alto, Mayor cantidad de vehículos)
SELECT c.VentaID,year(FechaVenta) as Año,(Marca),COUNT(Marca) as Cantidad_Vehiculos
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
GROUP BY Marca
ORDER BY Cantidad_Vehiculos DESC
;
-- Top de Modelos  más vendidos (Promedio de venta más alto, Mayor cantidad de vehículos)
SELECT c.VentaID,year(FechaVenta) as Año,(Modelo),COUNT(Modelo) as Cantidad_Vehiculos
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
GROUP BY Modelo
ORDER BY Cantidad_Vehiculos DESC
;
