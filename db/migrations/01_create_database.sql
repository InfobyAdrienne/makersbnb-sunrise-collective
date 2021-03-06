CREATE DATABASE sunrise_bnb_manager;

CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP 
);

CREATE TABLE listings(
	id SERIAL PRIMARY KEY, 
	listing_name VARCHAR(280), 
	description VARCHAR(280), 
	price INT
	);


>> Duplicate for sunrise_bnb_manager_test <<

CREATE DATABASE sunrise_bnb_manager_test;

CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP 
);

CREATE TABLE listings(
	id SERIAL PRIMARY KEY, 
	listing_name VARCHAR(280), 
	description VARCHAR(280), 
	price INT
	);
