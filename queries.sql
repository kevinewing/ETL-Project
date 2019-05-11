-- Create and use state_db
CREATE DATABASE state_db;
USE state_db;

drop table if exists state_data;

-- Create tables for raw data to be loaded into
CREATE TABLE state_data (
  State varchar(20) PRIMARY KEY,
  Births int,
  Deaths int,
  Zika_Cases int,
  Birthrate float
);
