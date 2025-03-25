CREATE DATABASE bilheteria;

\c bilheteria

CREATE TABLE ingressos (
    id SERIAL PRIMARY KEY,
    evento VARCHAR(255),
    local VARCHAR(255),
    data_evento DATE,
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade_disponivel INTEGER
);

INSERT INTO ingressos (evento, local, data_evento, categoria, preco, quantidade_disponivel) VALUES ('Show Oriente', 'Pista 2002', '24.05.2025', 'Pista', '100.00', 50),
('Stand Up - Thiago Ventura', 'Teatro Municipal', '10.04.2025', 'Arquibancada', '80.00', 20),
('Show Turma do Pagode', 'Festa do Figo', '19.06.2025', 'Camarote', '300.00', 5),
('Peça Quebra Nozes', 'Teatro Municipal', '11.05.2025', 'Pista VIP', '200.00', 0);