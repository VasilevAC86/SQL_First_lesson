CREATE TABLE Salespeople
(
	snum SERIAL NOT NULL,
	sname TEXT,
	city TEXT,
	comm DECIMAL,
	PRIMARY KEY(snum)
);

CREATE TABLE Customers
(
	cnum SERIAL NOT NULL,
	cname TEXT,
	city TEXT,
	rating INTEGER,
	snum SERIAL,
	PRIMARY KEY(cnum),
	FOREIGN KEY(snum) REFERENCES Salespeople(snum)
)

CREATE TABLE Orders
(
	onum SERIAL NOT NULL,
	amt DECIMAL,
	ordate DATE,
	cnum SERIAL,
	snum SERIAL,
	PRIMARY KEY(onum),
	FOREIGN KEY(snum) REFERENCES Salespeople(snum),
	FOREIGN KEY(cnum) REFERENCES Customers(cnum)
)