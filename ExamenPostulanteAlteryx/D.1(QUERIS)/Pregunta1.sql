-- Venta de vehículos en cantidad y monto ($) por periodos de tiempo(Año)
SELECT c.VentaID,SUM(PrecioAuto) as TOTAL,year(FechaVenta) as Año,(Marca)
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
GROUP BY Año
ORDER BY TOTAL DESC
;
-- Venta de vehículos en cantidad y monto ($) por periodos de tiempo(Trimestre)
SELECT c.VentaID,SUM(PrecioAuto) as TOTAL,quarter(FechaVenta) as Trimestre,(Marca),year(FechaVenta) as Año,count(PrecioAuto) as VentaTotal
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
GROUP BY Marca
ORDER BY TOTAL DESC
;
-- Venta de vehículos en cantidad y monto ($) por periodos de tiempo (Mes)
SELECT c.VentaID,SUM(PrecioAuto) as TOTAL, monthname(FechaVenta) as Mes,(Marca),year(FechaVenta) as Año,count(PrecioAuto) as VentaTotal
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
GROUP BY Marca
ORDER BY TOTAL DESC
;