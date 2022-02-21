SELECT BillingCountry,
    Count(*) as 'InvoiceTital'
FROM Invoice
GROUP BY BillingCountry