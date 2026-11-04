USE jardineria;

-- Ejercicio 1.

-- SELECT ciudad, telefono FROM oficina WHERE pais='EEUU'; 

-- Ejercicio 2.

-- SELECT puesto, nombre, apellido1, apellido2, email FROM empleado WHERE codigo_jefe is null;

-- Ejercicio 3.

-- SELECT nombre, apellido1, apellido2, puesto FROM empleado WHERE puesto != 'Representante Ventas';

-- Ejercicio 4.

-- SELECT COUNT(*) FROM cliente;

-- Ejercicio 5.

 -- SELECT nombre_cliente FROM cliente WHERE pais = 'Spain';

-- Ejercicio 6.

-- SELECT pais, COUNT(*) FROM cliente GROUP BY pais;

-- Ejercicio 7.

-- SELECT COUNT(*) FROM cliente WHERE ciudad = 'Madrid';

-- Ejercicio 8.

-- SELECT codigo_empleado_rep_ventas, COUNT(*) FROM cliente GROUP BY codigo_empleado_rep_ventas;

-- Ejercicio 9.

-- SELECT MIN(fecha_pago), MAX(fecha_pago) FROM pago WHERE codigo_cliente=3;

-- Ejercicio 10.

-- SELECT codigo_cliente FROM pago WHERE fecha_pago >= '2008-01-01' && fecha_pago <= '2008-12-31';

-- Ejercicio 11.

-- SELECT estado FROM pedido GROUP BY estado;

-- Ejercicio 12.

-- SELECT codigo_pedido, codigo_cliente, fecha_pedido, fecha_entrega FROM pedido WHERE fecha_entrega > fecha_esperada;

-- Ejercicio 13.

-- SELECT numero_linea, COUNT(codigo_producto) FROM detalle_pedido GROUP BY numero_linea;

-- Ejercicio 14.

-- SELECT codigo_producto, COUNT(*) AS total_producto FROM detalle_pedido GROUP BY codigo_producto ORDER BY total_producto DESC LIMIT 20;

-- Ejercicio 15.

-- SELECT DATEDIFF(fecha_esperada, fecha_entrega)AS diff_fecha, codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega FROM pedido HAVING diff_fecha >= 2;

-- Ejercicio 16.

-- SELECT nombre, apellido1, apellido2, codigo_oficina, puesto FROM empleado WHERE puesto != 'Representante';

-- Ejercicio 17.

-- SELECT codigo_empleado_rep_ventas, COUNT(*) FROM cliente GROUP BY codigo_empleado_rep_ventas;

-- Ejercicio 18.

-- SELECT SUM(precio_unidad*cantidad) as precio_total, codigo_pedido FROM detalle_pedido GROUP BY codigo_pedido;

-- Ejercicio 19.

-- SELECT  codigo_cliente, COUNT(*) AS Numero_Pedidos, estado FROM jardineria.pedido GROUP BY estado, codigo_cliente ORDER BY codigo_cliente;

-- Ejercicio 20.

-- SELECT codigo_oficina, ciudad, pais, region FROM jardineria.oficina WHERE pais LIKE 'E%';

-- Ejercicio 21.

-- SELECT nombre, gama, dimensiones, cantidad_en_stock, precio_venta FROM producto ORDER BY precio_venta DESC LIMIT 5;

-- Ejercicio 22.

-- SELECT sum(precio_unidad*cantidad) as precio_final, codigo_pedido FROM detalle_pedido group by codigo_pedido having precio_final > 2000;

-- Ejercicio 23.

-- SELECT nombre, cantidad_en_stock, gama, proveedor FROM producto;

-- Ejercicio 24.

-- SELECT codigo_pedido, codigo_cliente FROM pedido WHERE fecha_pedido = fecha_entrega;