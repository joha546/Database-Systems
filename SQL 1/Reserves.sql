CREATE TABLE Reserves(
	sid INTEGER,
	bid INTEGER,
	day DATE
	PRIMARY KEY(sid, bid, day)
	FOREIGN KEY(sid) REFERENCES Sailor,
	FOREIGN KEY(bid) REFERENCES Boats
);


INSERT INTO Reserves (sid, bid, day)
VALUES
    (1, 101, '2024-12-09'),
    (2, 102, '2024-12-10'),
    (3, 103, '2024-12-11');


SELECT * FROM Reserves;
