/* 
Stored Procedures: 

Baz� durumlarda sorgular�m�z uzayabilir, veya s�kl�kla o uzun sorgular� tekrar tekrar kullanmam�
gerekebilir, bu durumda Stored Procedure olay� bizi uzun sorgular� tekrar tekrar yazmaktan kurtar�r.
Kodlar�m�zi sorgular�m�z daha d�zenli hale gelir. 

Ayr�ca bir procedure yazd�ktan sonra da �zerinde de�i�iklik yapaibliriz, g�ncelleyebiliriz ve farkl�
�ekillerde kullanabiliriz. Ve de a��k olan sql ifadelerine g�re daha g�venli yap�dad�r. 

- System Stored Procedures
- Extended Stored Procedures
- User-Defined Stored Procedure
- CLR Stored Procedure


*/

CREATE PROCEDURE UsersFromIstanbul()
BEGIN
SELECT * FROM customersinfo WHERE city='Istanbul';
END

CALL UsersFromIstanbul()