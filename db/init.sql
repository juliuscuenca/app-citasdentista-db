DROP DATABASE IF EXISTS app_citas_dentista;
CREATE DATABASE app_citas_dentista
    DEFAULT CHARACTER SET = 'utf8mb4';
USE app_citas_dentista;

CREATE TABLE citas(
    id INT PRIMARY KEY AUTO_INCREMENT,
    paciente VARCHAR(100) NOT NULL,
    telefono VARCHAR(11) NOT NULL,
    email VARCHAR (99),
    fecha_cita DATETIME NOT NULL,
    observaciones VARCHAR(300) NULL,
    fecha_solicitud DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    fecha_actualizacion DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);
INSERT INTO citas (paciente,telefono,email,fecha_cita,observaciones) VALUES 
('jOSE','600255689','jose@GMAIL.COM','2022-02-22 16:00:00',''),
('Mario','600255690','mario@GMAIL.COM','2022-02-23 16:00:00',''),
('Genaro','600255691','genaro@GMAIL.COM','2022-02-24 17:00:00','Gracias'),
('Lupe','600255674','lupe@GMAIL.COM','2022-02-25 18:00:00',''),
('Milagros','600255646','milagros@GMAIL.COM','2022-02-26 19:00:00','preferentemente por la tarde')
;


