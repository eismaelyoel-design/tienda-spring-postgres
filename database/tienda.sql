CREATE TABLE productos (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  descripcion VARCHAR(255),
  precio NUMERIC(10,2) NOT NULL,
  imagen VARCHAR(500)
);

INSERT INTO productos (nombre, descripcion, precio, imagen) VALUES
('Polo básico', 'Polo de algodón', 35.00, 'https://example.com/img/polo.jpg'),
('Jean clásico', 'Jean azul corte recto', 89.90, 'https://example.com/img/jean.jpg'),
('Casaca', 'Casaca ligera', 120.00, 'https://example.com/img/casaca.jpg'),
('Short', 'Short deportivo', 45.00, 'https://example.com/img/short.jpg'),
('Zapatillas', 'Zapatillas urbanas', 149.90, 'https://example.com/img/zapatillas.jpg');