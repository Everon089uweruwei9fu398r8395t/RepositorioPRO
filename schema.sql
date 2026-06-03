-- ============================================================
--  schema.sql — Estructura de la base de datos
-- ============================================================
--  Ejecutá este archivo UNA SOLA VEZ antes de correr el proyecto.
--
--  CÓMO EJECUTARLO:
--    Opción A — phpMyAdmin:
--      1. Abrí phpMyAdmin en tu navegador
--      2. Click en "SQL" (en el menú superior)
--      3. Pegá todo este contenido y click en "Continuar"
--
--    Opción B — MySQL Workbench:
--      1. Abrí una nueva pestaña de query
--      2. Pegá este contenido y ejecutalo (Ctrl+Shift+Enter)
--
--    Opción C — Terminal:
--      mysql -u root -p < schema.sql
-- ============================================================


-- Crea la base de datos si no existe todavía
CREATE DATABASE IF NOT EXISTS mi_base;

-- Selecciona la base de datos para trabajar dentro de ella
USE mi_base;


-- ────────────────────────────────────────────────────────────
--  Tabla: alumnos
--  Esta es la tabla de ejemplo que viene con la plantilla.
--  Podés modificar las columnas o agregar tablas nuevas abajo.
-- ────────────────────────────────────────────────────────────
CREATE TABLE IF NOT EXISTS alumnos (
    id       INT AUTO_INCREMENT PRIMARY KEY,  -- id único, se genera solo
    nombre   VARCHAR(100) NOT NULL,           -- obligatorio
    apellido VARCHAR(100) NOT NULL,           -- obligatorio
    email    VARCHAR(150),                    -- opcional
    grado    INT                              -- opcional
);


-- ────────────────────────────────────────────────────────────
--  ¿QUERÉS AGREGAR UNA TABLA NUEVA?
--  Copiá el bloque de arriba y modificalo:
--
--  CREATE TABLE IF NOT EXISTS productos (
--      id      INT AUTO_INCREMENT PRIMARY KEY,
--      nombre  VARCHAR(150) NOT NULL,
--      precio  DECIMAL(10, 2),
--      stock   INT DEFAULT 0
--  );
-- ────────────────────────────────────────────────────────────
