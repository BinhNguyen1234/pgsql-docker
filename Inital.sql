CREATE DATABASE "mockup";
\c mockup;
CREATE TABLE persons (
    person_id int,
    email varchar(255),
    last_name varchar(255),
    first_name varchar(255),
    address varchar(255),
    city varchar(255),
    PRIMARY KEY (person_id, email)
);