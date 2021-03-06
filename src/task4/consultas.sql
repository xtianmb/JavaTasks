UPDATE proveedor SET prov_nombre = 'la superior ltda' WHERE prov_codigo = 126;
UPDATE cliente SET cli_telefono = 5556565 WHERE cli_id = 4;
DELETE FROM proveedor where prov_codigo = 130;
SELECT 'Consulta 1';
SELECT * FROM proveedor;
SELECT 'Consulta 2';	
SELECT * FROM cliente;
SELECT 'Consulta 3';
SELECT * FROM producto WHERE prod_valor > 10000;
SELECT 'Consulta 4';
SELECT * FROM factura WHERE ven_nombre_vendedor = 'Jesús Daniel';
SELECT 'Consulta 5';
SELECT cli_id_fk, ven_nro_factura_fk, cli_id, cli_nombre, cli_apellido, cli_direccion, cli_telefono, cli_fecha_nacimiento FROM cliente INNER JOIN compra ON compra.cli_id_fk = cliente.cli_id order by cliente.cli_id ASC;
SELECT 'Consulta 6';
SELECT cliente.cli_nombre || ' ' || cliente.cli_apellido, count(compra.cli_id_fk) FROM cliente INNER JOIN compra ON compra.cli_id_fk = cliente.cli_id GROUP BY cli_id_fk ORDER BY count(compra.cli_id_fk), cliente.cli_nombre DESC;		
