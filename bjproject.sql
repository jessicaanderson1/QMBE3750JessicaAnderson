

USE jessica_project;
CREATE TABLE playerhand (
    handnump INT PRIMARY KEY,
    hitnump INT,
	firstcardp INT,
    handtotalp INT,
    bustp CHAR(3),
	blackjackp CHAR(3),
    split CHAR(3),
	doubledown CHAR(3)
);

CREATE TABLE dealerhand (
	handnumd INT PRIMARY KEY,
    firstcardd INT,
    hitnumd INT,
    handtotald INT,
    bust CHAR(3),
    blackjackd CHAR(3)
);

CREATE TABLE game (
    handnum INT PRIMARY KEY,
    truecount INT,
    bet INT,
    win CHAR(3),
    push CHAR(3)
);

SHOW TABLES;