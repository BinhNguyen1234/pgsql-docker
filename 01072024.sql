CREATE TABLE "tblUsers" (
    id uuid,
    email varchar(255),
    last_name varchar(255),
    first_name varchar(255),
    hash_password varchar(255),
    regist_date timestamp,
    update_date timestamp,
    PRIMARY KEY (id)
);