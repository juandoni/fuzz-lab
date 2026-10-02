-- NEXUS Corp Database Dump
-- Generated: 2026-09-15 03:00:00 UTC
-- WARNING: This file contains sensitive data

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    role VARCHAR(20) DEFAULT 'user'
);

INSERT INTO users (username, password_hash, role) VALUES
('admin', '$2b$12$LJ3m4ys3Lk0TSwHiPbUJQO', 'superadmin'),
('jdoni', '$2b$12$XyZ987654321abcdef', 'sysadmin');
