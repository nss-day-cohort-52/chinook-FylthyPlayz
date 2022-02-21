SELECT TrackId FROM InvoiceLine i
    JOIN Track t ON t.TrackId = i.TrackId


SELECT InvoiceLine.*,
    t.Name
FROM InvoiceLine
    JOIN Track t on InvoiceLine.TrackId = t.TrackId