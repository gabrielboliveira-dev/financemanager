CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE user (
    id UUID get_random_UUID() PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    date TIMESTAMP NOT NULL,
);