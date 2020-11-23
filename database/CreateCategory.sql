CREATE TABLE IF NOT EXISTS Category (
	Id INT NOT NULL AUTO_INCREMENT,
	Name VARCHAR(255) NOT NULL,
	PRIMARY KEY (Id)
);

CREATE TABLE IF NOT EXISTS SubCategory (
	Id INT NOT NULL AUTO_INCREMENT,
	Name VARCHAR(255) NOT NULL,
	CategoryId INT,
	PRIMARY KEY (Id),
	FOREIGN KEY (CategoryId) REFERENCES Category(Id)
);