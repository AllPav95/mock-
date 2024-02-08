USE [pavlovaall_db];

SELECT * FROM MOCK_DATA;

CREATE VIEW [Dates When Bay purchase_date] AS 
SELECT [id], [customer_name], [purchase_date] FROM [MOCK_DATA]
WHERE [purchase_date] = '9/19/2019';

SELECT * FROM [Dates When Bay purchase_date];
DROP VIEW [Dates When Bay purchase_date];

CREATE INDEX idx_product ON [MOCK_DATA]([product_name],[unit_price]);
SELECT [product_name], [unit_price] FROM [MOCK_DATA];

DROP INDEX idx_product ON [MOCK_DATA];

