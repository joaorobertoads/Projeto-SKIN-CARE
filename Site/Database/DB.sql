CREATE DATABASE IF NOT EXISTS skin_care_db;

USE skin_care_db;

CREATE TABLE skin_care_form (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255),
    tipo_de_pele ENUM('Selecione', 'Oleosa', 'Seca', 'Mista', 'Acneica'),
    rotinas_cuidados ENUM('sim', 'nao'),
    alergia ENUM('sim', 'nao'),
    alergia_informe VARCHAR(255),
    protetor_solar ENUM('sim', 'nao'),
    melasma_familia ENUM('sim', 'nao'),
    contraindicacao TEXT,
    data_envio TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);