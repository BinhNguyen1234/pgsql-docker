CREATE DATABASE "mockup";
\c mockup;
CREATE TABLE Persons (
    PersonID int,
    Email varchar(255),
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255),
    PRIMARY KEY (PersonID, Email)
);