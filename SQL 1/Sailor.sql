CREATE TABLE Sailor(
	sid INTEGER,
	sname CHAR(20),
	rating FLOAT,
	age FLOAT
);

INSERT INTO Sailor
VALUES
	(1, 'Fred', 7.5, 22),
	(2, 'Jim', 2.5, 39),
	(3, 'Nancy', 8.0, 27)

Select * FROM Sailor;

ALTER TABLE Sailor
ALTER COLUMN sid INTEGER NOT NULL;

ALTER TABLE Sailor ADD CONSTRAINT pk_sailor_sid PRIMARY KEY(sid);