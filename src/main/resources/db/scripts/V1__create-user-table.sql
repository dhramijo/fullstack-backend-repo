--liquibase formatted sql
--changeset jdreamer:1

CREATE TABLE IF NOT EXISTS app_user (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

--rollback DROP TABLE IF EXISTS app_user;
