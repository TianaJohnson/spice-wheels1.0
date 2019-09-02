
-- USER is a reserved keyword with Postgres
-- You must use double quotes in every query that user is in:
-- ex. SELECT * FROM "user";
-- Otherwise you will have errors!

-- Tables are not built in yet, blue print is being made
CREATE TABLE "user" (
    "id" SERIAL PRIMARY KEY,
    "username" VARCHAR (80) UNIQUE NOT NULL,
    "password" VARCHAR (1000) NOT NULL
);
CREATE TABLE "intended-used" (
    "id" SERIAL PRIMARY KEY,
    "road" BOOLEAN,
    "moutain" BOOLEAN,
    "commuter" BOOlEAN
);

CREATE TABLE "mountain-wheels" (
	"id" SERIAL PRIMARY KEY.
	"cross-country"
	"enduro"
	"bmx/dirt-jump"
	"fat-bike"
);

CREATE TABLE "road-wheels" (
	"id" SERIAL PRIMARY KEY,
	"track"
	"cyclocross/gravel"
	"race"
);