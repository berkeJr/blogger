/*
Triggers: 

- Bir tabloda ger�ekle�en sorgu sonucuna g�re ba�ka bir sorgunun �al��mas�n� sa�layan sql komutudur.
- Procedures'den fark�, kullan�c� taraf�ndan tetiklenmemesidir. 
- Trigger, 2 �ekilde �al���r; ilki ana sorguyu engellemek(instead of), 
ikincisi ise birlikte �al��mak(after-for) i�in. 

- Procedure'de biz CALL ile �a��r�r�z, triggers'larda ise otomatik olarak sorgu tetiklenir ve �al���r.

- After; ilgili i�lem bittikten sonra ger�ekle�en komut, for ise ilgili i�lem devam etti�i s�rada
ger�ekle�en komut. 

*/

CREATE TRIGGER count_all_members
    AFTER INSERT on customersinfo FOR EACH ROW
    BEGIN
        SELECT * FROM customersinfo;
    end;


INSERT INTO customersinfo (id, name, surname, city, email, password, gender)
VALUES ('50', 'Burak', 'Keser', 'Istanbul', 'burakkeser@gmail.com', 'burakkeser', 'Man');