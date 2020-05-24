SELECT CONCAT(FirstName, ' ', LastName) as Name, Invoice.InvoiceDate as Date, Invoice.Total from Invoice
INNER JOIN Customer on Invoice.CustomerId = Customer.CustomerId
ORDER BY Total desc, InvoiceDate desc
Limit 10;