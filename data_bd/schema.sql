--Create table label
DROP TABLE IF EXISTS label;

CREATE TABLE label(
	id INT GENERATED BY DEFAULT AS IDENTITY,
	title VARCHAR(100),
	color VARCHAR(100),
	PRIMARY KEY(id)
);