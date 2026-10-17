# Tienda - Conexión Spring Boot con PostgreSQL

Proyecto del examen final del curso de Java.

## Tecnologías
Java, Spring Boot, Spring Web, Spring Data JPA, PostgreSQL

## Base de datos
Tabla `productos` (id, nombre, descripcion, precio, imagen) con 5 registros de prueba.
Script en `database/tienda.sql`.

## Cómo ejecutarlo
1. Crear la base `tienda` y ejecutar `database/tienda.sql`.
2. Definir la variable `DB_PASSWORD` con la contraseña de PostgreSQL.
3. Ejecutar: `./mvnw spring-boot:run`

## Resultado
- Conexión correcta: `Conexión a PostgreSQL exitosa`
- Conexión fallida: `Error de conexión: ...`

## Autor
ismael