CREATE DATABASE IF NOT EXISTS COMPANY;

USE COMPANY;

CREATE TABLE IF NOT EXISTS department(
id INT UNIQUE NOT NULL,
name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS employees(
id INT UNIQUE NOT NULL,
name VARCHAR(30),
salary INT,
dep_id INT
)