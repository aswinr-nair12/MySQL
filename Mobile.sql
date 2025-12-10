SELECT * FROM mobiles WHERE Price>13000 AND Stock<15

UPDATE mobiles SET Stock=Stock+5, Price = '12500' WHERE Model = 'Narzo 50'

DELETE FROM mobiles WHERE ID = '2'

SELECT MIN(Price) FROM mobiles   
SELECT MAX(Price) FROM mobiles 

SELECT SUM(Stock) FROM mobiles

SELECT * FROM mobiles ORDER BY Price DESC LIMIT 2
