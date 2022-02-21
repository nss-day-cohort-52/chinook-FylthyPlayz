SELECT i.Total,
    c.FirstName || " " || c.LastName as "Customer",
    c.Country,
    e.FirstName || " " || e.LastName as "SalesAgent"
FROM Invoice i
    JOIN Customer c ON c.CustomerID = i.CustomerID
    JOIN Employee e ON e.EmployeeId = c.SupportRepId
Order by c.Country COLLATE NOCASE