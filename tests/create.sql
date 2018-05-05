CREATE ROLE nemesis_user WITH LOGIN PASSWORD 'nemesis_passwd';
CREATE DATABASE nemesis_db;
GRANT ALL PRIVILEGES ON DATABASE nemesis_db TO nemesis_user;
