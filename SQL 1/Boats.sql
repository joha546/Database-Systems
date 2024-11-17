CREATE TABLE Boats(
	bid INTEGER,
	bname CHAR(20),
	color CHAR(10),
	PRIMARY KEY(bid)
);


INSERT INTO Boats
VALUES
	(101, 'Nina', 'red'),
	(102, 'Pinta', 'blue'),
	(103, 'Santa Maria', 'red')


SELECT * FROM Boats;