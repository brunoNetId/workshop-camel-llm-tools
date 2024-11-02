CREATE DATABASE demo;
\c demo;
CREATE USER camel WITH PASSWORD 'camel';
GRANT ALL PRIVILEGES ON DATABASE demo TO camel;

CREATE TABLE transactions (
	id serial NOT NULL,
	account varchar NULL,
	date DATE NOT NULL DEFAULT CURRENT_DATE,
	description VARCHAR (255) NOT NULL,
	amount NUMERIC(10, 2),
	CONSTRAINT transactions_pk PRIMARY KEY (id)
);

INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-05-03', 'Pret', 5.69);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-05-08', 'Foods', 25.85);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-05-10', 'Pret', 16.79);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-05-26', 'Cinema', 20.00);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-05-29', 'Foods', 54.20);

INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-06-14', 'Pret', 4.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-06-15', 'Pret', 14.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-06-16', 'Pret', 8.75);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-07-01', 'Post Office', 1.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-07-01', 'Pret', 6.99);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-07-09', 'Foods', 36.58);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-07-11', 'Pret', 3.99);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-07-28', 'Electronics', 125.99);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-07-28', 'Foods', 36.58);

INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-08-14', 'Pret', 5.55);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-08-15', 'Pret', 12.05);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-08-16', 'Pret', 8.75);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-08-25', 'Post Office', 9.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-09-01', 'Pret', 8.19);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-09-09', 'Foods', 46.05);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-09-11', 'Pret', 13.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-09-28', 'Cinema', 45.00);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-09-28', 'Foods', 24.50);

INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-10-14', 'Pret', 5.55);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-10-15', 'Pret', 12.05);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-10-16', 'Pret', 8.75);
INSERT INTO transactions (account, date, description, amount) VALUES ('111111', '2024-10-25', 'Post Office', 9.20);

INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-03', 'Pret', 5.69);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-08', 'Foods', 25.85);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-10', 'Pret', 16.79);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-15', 'TFL', 3.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-15', 'TFL', 3.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-26', 'TFL', 4.50);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-26', 'Cinema', 20.00);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-05-29', 'Foods', 54.20);

INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-06-07', 'TFL', 3.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-06-14', 'Pret', 4.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-06-15', 'Pret', 14.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-06-16', 'Pret', 8.75);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-01', 'Post Office', 1.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-01', 'Pret', 6.99);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-09', 'Foods', 36.58);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-11', 'Pret', 3.99);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-12', 'TFL', 4.50);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-28', 'Electronics', 125.99);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-07-28', 'Foods', 36.58);

INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-08-14', 'Pret', 5.55);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-08-15', 'Pret', 12.05);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-08-15', 'TFL', 3.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-08-16', 'Pret', 8.75);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-08-19', 'TFL', 3.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-08-25', 'Post Office', 9.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-09-01', 'Pret', 8.19);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-09-09', 'Foods', 46.05);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-09-11', 'Pret', 13.25);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-09-21', 'TFL', 4.50);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-09-28', 'Cinema', 45.00);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-09-28', 'Foods', 24.50);

INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-10-09', 'TFL', 13.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-10-14', 'Pret', 5.55);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-10-15', 'Pret', 12.05);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-10-16', 'Pret', 8.75);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-10-25', 'Post Office', 9.20);
INSERT INTO transactions (account, date, description, amount) VALUES ('222222', '2024-10-29', 'TFL', 3.20);

ALTER TABLE transactions OWNER TO camel;