SELECT Customer.FirstName, Customer.LastName, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer
LEFT JOIN Invoice
ON Customer.customerID = Invoice.customerID
WHERE Country = 'Brazil'