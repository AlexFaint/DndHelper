CREATE TABLE dbo.Roles
(
	Id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY,
	Nickname VARCHAR (100) NOT NULL,
	RoleChar VARCHAR(50) NOT NULL,
);

CREATE TABLE dbo.DiceRolls
(
	Id INT IDENTITY (1,1) NOT NULL,
	Strength INT NOT NULL,
	Dexterity INT NOT NULL,
	Consitutuin INT NOT NULL,
	Intelligence INT NOT NULL,
	Wisdom INT NOT NULL,
	Charisma INT NOT NULL,
);

CREATE TABLE dbo.Race
(
	Id INT IDENTITY (1,1) NOT NULL,
	Strength INT,
	Dexterity INT,
	Consitutuin INT,
	Intelligence INT,
	Wisdom INT,
	Charisma INT,
);

CREATE TABLE dbo.RaceBonuses
(
	Id INT IDENTITY (1,1) NOT NULL,
	Strength INT,
	Dexterity INT,
	Consitutuin INT,
	Intelligence INT,
	Wisdom INT,
	Charisma INT,
);

CREATE TABLE dbo.PlayerClassBonuses
(
	Id INT IDENTITY (1,1) NOT NULL,
	Strength INT,
	Dexterity INT,
	Consitutuin INT,
	Intelligence INT,
	Wisdom INT,
	Charisma INT,
);

CREATE TABLE dbo.PlayerCharacteristic
(
	Id INT IDENTITY (1,1) NOT NULL,
	Strength INT,
	Dexterity INT,
	Consitutuin INT,
	Intelligence INT,
	Wisdom INT,
	Charisma INT,
);