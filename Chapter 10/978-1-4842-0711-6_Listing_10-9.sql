CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Pa$$w0rd' ;
GO

CREATE CERTIFICATE TDECert 
FROM FILE = 'C:\Certificates\TDECert'
WITH PRIVATE KEY 
(
    FILE = 'C:\Certificates\TDECertKey',
    DECRYPTION BY PASSWORD = 'Pa$$w0rd' 
) ;
