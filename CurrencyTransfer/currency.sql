Create Database customerdb;

use customerdb;

create table currency
(
	
        
    Country varchar(40),
	Currencycode varchar(40),
    ConversionRate int,
    Symbol varchar(40)

);

DROP TABLE currency;

select * from customerdb.currency;

INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('UK','GBP', 1 , '£');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('India','INR', 100 , '₹');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('US','USD', 1.24 , '$');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('Europe','EUR', 1.14 , '€');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('Australia','Aud', 1.74 , 'A$');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('Canada','CND', 1.65 , 'C$');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('Singapore','SGD', 1.63 , 'S$');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('switzerland','CHF', 1.14 , 'SFr');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('Japan','JPY', 160.96 , '¥‎');
INSERT INTO currency (Country,Currencycode,ConversionRate,Symbol)
VALUES ('China','CNY', 8.41 , 'CN¥‎');

DROP DATABASE Currencydb;
