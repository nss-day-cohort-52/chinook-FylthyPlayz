SELECT Employee.FirstName, Employee.LastName, Invoice.Id
FROM Employee
LEFT JOIN Invoice
ON Customer.customerID = Invoice.customerID