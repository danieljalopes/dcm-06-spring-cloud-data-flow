CREATE DATABASE TRANSACTIONS_DB;

USE TRANSACTIONS_DB;

CREATE TABLE IF NOT EXISTS SALES (
    sales_id INT NOT NULL AUTO_INCREMENT,
    description VARCHAR(30),
    amount DECIMAL(10, 2),
    transaction_id VARCHAR(50),
    transactionTimestamp VARCHAR(23),
    transaction_type INT,
    creation TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT PK_SALES PRIMARY KEY (SALES_ID)
);