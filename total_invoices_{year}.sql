SELECT InvoiceDate as Year 
    -- COUNT(*) as InvoiceCount
FROM Invoice
Where InvoiceDate IN ('2009', '2011')


SELECT strftime('%Y', InvoiceDate) as Year,
    COUNT(*) as InvoiceCount
FROM Invoice
WHERE strftime('%Y', InvoiceDate) = '2009'
    OR strftime('%Y', InvoiceDate) = '2011'
GROUP BY strftime('%Y', InvoiceDate)
