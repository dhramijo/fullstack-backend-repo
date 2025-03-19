--liquibase formatted sql
--changeset jdreamer:2

INSERT INTO app_user (name, email) VALUES
('John Doe', 'john@example.com'),
('Jane Smith', 'jane@example.com');

--rollback DELETE FROM app_user WHERE email IN ('john@example.com', 'jane@example.com');
