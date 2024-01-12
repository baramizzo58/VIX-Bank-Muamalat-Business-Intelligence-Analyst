SELECT 
	Customers.CustomerID, 
	Customers.FirstName, 
	Customers.LastName, 
	Customers.CustomerEmail, 
	Customers.CustomerPhone, 
	Customers.CustomerAddress, 
	Customers.CustomerCity, 
	Customers.CustomerState, 
	Customers.CustomerZip, 
	Orders.OrderID, 
	Orders.Date, 
	Orders.Quantity, 
	Products.ProdNumber, 
	Products.ProdName, 
	Products.Price, 
	ProductCategory.CategoryID, 
	ProductCategory.CategoryName, 
	ProductCategory.
	CategoryAbbreviation
FROM 
	(ProductCategory INNER JOIN Products ON ProductCategory.CategoryID = Products.Category) 
INNER JOIN 
	(Customers INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID) 
ON 
	Products.ProdNumber = Orders.ProdNumber;
