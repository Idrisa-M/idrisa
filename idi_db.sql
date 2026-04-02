
CREATE DATABASE idi_db;

USE idi_db;

CREATE TABLE contact (
    id INT AUTO_INCREMENT PRIMARY KEY,
    jina VARCHAR(100),
    email VARCHAR(100),
    ujumbe TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
