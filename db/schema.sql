CREATE DATABASE "burgers_db";
USE "burgers_db";

CREATE TABLE "burgers" (
    "id" INT(11) AUTO_INCREMENT NOT NULL,
    "burger_name" VARCHAR(50),
    "devoured" BOOLEAN,
    PRIMARY KEY("id")
);
