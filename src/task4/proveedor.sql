CREATE TABLE proveedor( 
    prov_codigo int NOT NULL, 
    prov_nombre varchar(20) NOT NULL, 
    prov_direccion varchar(30) NOT NULL, 
    prov_telefono int NULL,
    prov_pais varchar(20) NOT NULL,
    prov_ciudad varchar(20) NOT NULL,	
    PRIMARY KEY(prov_codigo)
);
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (123, 'productos s.a.', 'av la belleza # 3 - 21', 3211456, 'Colombia', 'Cali');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (124, 'procesos y ventas', 'calle 16 N 12 -17', 32444778, 'Colombia', 'Bogotá');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (125, 'la natural ltda', 'car principal # 23s - 11', 65478523, 'Colombia', 'Cúcuta');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (126, 'lo mejor ltda', 'diag. a la alcaldía # 39w - 23', 35715946, 'Colombia', 'Barranquilla');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (127, 'la altura s.a.', 'trans 7 # 32 - 1', 12457896, 'Colombia', 'Cartagena');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (128, 'los cocos', 'av la caracas # 34c - 221', 3217894, 'Colombia', 'Sopó');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (129, 'el mejor', 'carrera 30 # 12 - 9', 3215487, 'Colombia', 'Medellín');
INSERT INTO proveedor(prov_codigo, prov_nombre, prov_direccion, prov_telefono, prov_pais, prov_ciudad) 
VALUES (130, 'solo cosas s.a.', 'calle la noche # 32a - 12', 85521459, 'Colombia', 'la vega');
