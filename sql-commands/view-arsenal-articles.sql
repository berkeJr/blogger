/* 
View:

- View'lar sanal tablo gibidirler.
- Kendi se�ti�imiz kriterler ve sorgulara g�re olu�turulurlar. 
- Veri taban�nda fiziksel olarak mevcut olan tablolardaki �zel sorgular� view ile yapar�z.

*/

/* Arsenal Articles */
CREATE VIEW ArsenalArticles AS
SELECT * FROM sports
WHERE baslik = 'Arsenal';

SELECT * FROM ArsenalArticles;