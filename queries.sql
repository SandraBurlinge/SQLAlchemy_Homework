CREATE TABLE schools (
	id SERIAL PRIMARY KEY,
	"Institution" VARCHAR,
	"City" VARCHAR,
	"State Abbreviation" VARCHAR,
	"ZIP" VARCHAR,
	"Admissions Rate" FLOAT,
	"Tuition In-State" FLOAT,
	"Tuition Out-of-State" FLOAT,
	"Mean Earnings Post-10 Years" INT,
	"Median Earnings Post-10 Years" INT,
	"Median Debt for Post-grads" FLOAT,
	"Online" BOOLEAN,
	"Median Household Income in ZIP" INT,
	"Mean Household Income in ZIP" INT,
	"Rental Prices in ZIP" INT
);

SELECT * FROM schools;
