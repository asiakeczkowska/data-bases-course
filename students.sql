DROP TABLE IF EXISTS Students;

CREATE TABLE Students(
	id NUMERIC(6) PRIMARY KEY,
	name VARCHAR(12) NOT NULL,
	surname VARCHAR(19) NOT NULL
);

INSERT INTO Students
	VALUES(406704, 'Grzegorz', 'Brzęczyszczykiewicz');