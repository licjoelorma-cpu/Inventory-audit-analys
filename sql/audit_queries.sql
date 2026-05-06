-- Crear tablas
CREATE TABLE inventario_sistema (
    producto VARCHAR(50),
    stock INT
);

CREATE TABLE ventas (
    producto VARCHAR(50),
    cantidad INT
);

CREATE TABLE inventario_fisico (
    producto VARCHAR(50),
    stock INT
);

-- Insertar datos
INSERT INTO inventario_sistema VALUES
('Laptop', 50),
('Mouse', 150),
('Teclado', 100),
('Monitor', 70),
('Impresora', 30);

INSERT INTO ventas VALUES
('Laptop', 15),
('Mouse', 30),
('Teclado', 20),
('Monitor', 15),
('Impresora', 5);

INSERT INTO inventario_fisico VALUES
('Laptop', 30),
('Mouse', 100),
('Teclado', 70),
('Monitor', 40),
('Impresora', 20);

-- Query principal
SELECT 
    s.producto,
    s.stock AS stock_sistema,
    v.cantidad AS ventas,
    f.stock AS stock_fisico,
    (s.stock - v.cantidad) AS stock_esperado,
    ((s.stock - v.cantidad) - f.stock) AS diferencia
FROM inventario_sistema s
JOIN ventas v ON s.producto = v.producto
JOIN inventario_fisico f ON s.producto = f.producto;
