/* 
View:

- View'lar sanal tablo gibidirler.
- Kendi se�ti�imiz kriterler ve sorgulara g�re olu�turulurlar. 
- Veri taban�nda fiziksel olarak mevcut olan tablolardaki �zel sorgular� view ile yapar�z.

*/

/* Chelsea Articles */
CREATE VIEW ChelsaeArticles AS
SELECT * FROM sports
WHERE baslik = 'Chelsea';

SELECT * FROM ChelsaeArticles;