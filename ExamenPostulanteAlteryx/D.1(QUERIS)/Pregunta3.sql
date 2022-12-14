-- Departamentos/Provincias/Distritos (Sectores) donde debería poner atención por la poca cantidad de ventas
SELECT DomicilioDistrito,DomicilioDepartamento,DomicilioProvincia,COUNT(c.VentaID) as Total_Ventas
FROM cliente c 
INNER JOIN ventasautos v
ON c.VentaID=v.VentaID
INNER JOIN equipo_venta e
ON v.VentaID=e.VentaID
WHERE DomicilioDepartamento IS NOT NULL
GROUP BY DomicilioDepartamento
ORDER BY Total_ventas ASC
;