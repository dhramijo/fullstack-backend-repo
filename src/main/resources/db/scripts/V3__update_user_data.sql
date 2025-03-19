--liquibase formatted sql
--changeset jdreamer:2

UPDATE app_user SET name = 'Johnathan Doe' WHERE email = 'john@example.com';

--rollback UPDATE app_user SET name = 'John Doe' WHERE email = 'john@example.com';
