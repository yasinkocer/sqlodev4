--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(DISTINCT city) FROM city WHERE lower(city) LIKE '%r'