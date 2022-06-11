-- patika.dev SQL Ödev 8 --

-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE EMPLOYEE (
    ID INTEGER,
    NAME VARCHAR(50),
    BIRTHDAY DATE,
    EMAIL VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (1, 'Chelsey Yesenin', '9/10/2021', 'cyesenin0@simplemachines.org');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (2, 'Mead Steuart', '9/28/2021', 'msteuart1@etsy.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (3, 'Jard Storry', '10/27/2021', 'jstorry2@comsenz.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (4, 'Rogerio Derington', '11/5/2021', 'rderington3@blinklist.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (5, 'Berny Bewshea', '5/18/2022', 'bbewshea4@tamu.edu');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (6, 'Sheela Gissing', '11/6/2021', 'sgissing5@time.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (7, 'Hedi Crowdson', '6/27/2021', 'hcrowdson6@amazon.co.jp');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (8, 'Gwendolen Cattenach', '3/29/2022', 'gcattenach7@arstechnica.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (9, 'Dom Dodle', '10/28/2021', 'ddodle8@acquirethisname.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (10, 'Christoforo Stanyforth', '12/3/2021', 'cstanyforth9@ted.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (11, 'Nial Croux', '12/28/2021', 'ncrouxa@skyrock.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (12, 'Deedee Scotchmoor', '4/5/2022', 'dscotchmoorb@bloglines.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (13, 'Nissie MacGraith', '9/24/2021', 'nmacgraithc@storify.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (14, 'Keriann Clappson', '12/7/2021', 'kclappsond@eventbrite.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (15, 'Alvis Brownbill', '8/17/2021', 'abrownbille@shareasale.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (16, 'Ophelie Carhart', '2/17/2022', 'ocarhartf@toplist.cz');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (17, 'Lenna Tivnan', '11/7/2021', 'ltivnang@mit.edu');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (18, 'Lisha Mundell', '6/29/2021', 'lmundellh@desdev.cn');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (19, 'Lezlie Worcs', '10/29/2021', 'lworcsi@cbsnews.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (20, 'Lucinda Izak', '6/1/2022', 'lizakj@ovh.net');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (21, 'Goran Face', '6/8/2022', 'gfacek@dell.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (22, 'Gabriella Carik', '7/13/2021', 'gcarikl@pagesperso-orange.fr');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (23, 'Maribelle Mordie', '12/19/2021', 'mmordiem@pagesperso-orange.fr');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (24, 'Carny Jachtym', '12/10/2021', 'cjachtymn@census.gov');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (25, 'Bordy Hartop', '10/21/2021', 'bhartopo@prweb.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (26, 'Estelle Ammer', '5/25/2022', 'eammerp@tripadvisor.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (27, 'Marj Ferne', '11/17/2021', 'mferneq@ted.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (28, 'Nerte Monkhouse', '9/12/2021', 'nmonkhouser@fema.gov');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (29, 'Bourke Massenhove', '5/9/2022', 'bmassenhoves@usnews.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (30, 'Maurie Gypson', '8/2/2021', 'mgypsont@reference.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (31, 'Winne Ervine', '3/22/2022', 'wervineu@google.ca');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (32, 'Luther Scourge', '11/24/2021', 'lscourgev@nih.gov');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (33, 'Filippo Harder', '4/5/2022', 'fharderw@indiegogo.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (34, 'Melonie Jedrychowski', '1/15/2022', 'mjedrychowskix@macromedia.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (35, 'Axel Chaney', '7/4/2021', 'achaneyy@cnbc.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (36, 'Madel Gothard', '1/26/2022', 'mgothardz@zdnet.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (37, 'Arleta Clifton', '6/21/2021', 'aclifton10@about.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (38, 'Rozelle Eckart', '1/24/2022', 'reckart11@typepad.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (39, 'Reggie Holcroft', '10/29/2021', 'rholcroft12@csmonitor.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (40, 'Arvin Jeannot', '6/28/2021', 'ajeannot13@accuweather.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (41, 'Madonna Powers', '1/24/2022', 'mpowers14@canalblog.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (42, 'Constanta Philp', '9/29/2021', 'cphilp15@fotki.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (43, 'Carlota Duran', '2/7/2022', 'cduran16@mediafire.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (44, 'Remus Peagrim', '2/14/2022', 'rpeagrim17@shop-pro.jp');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (45, 'Marco Sorsby', '1/12/2022', 'msorsby18@mashable.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (46, 'Josselyn Whellans', '7/5/2021', 'jwhellans19@biglobe.ne.jp');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (47, 'Idaline Kynd', '6/13/2021', 'ikynd1a@godaddy.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (48, 'La verne Romke', '3/30/2022', 'lverne1b@arstechnica.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (49, 'Crystal Molden', '8/11/2021', 'cmolden1c@sfgate.com');
INSERT INTO EMPLOYEE (ID, NAME, BIRTHDAY, EMAIL) VALUES (50, 'Luciana Tynewell', '9/13/2021', 'ltynewell1d@eepurl.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE EMPLOYEE
SET NAME = 'Hermon Puig'
WHERE id = 45;

UPDATE EMPLOYEE
SET BIRTHDAY = 'Hermon Puig'
WHERE id = 25;

UPDATE EMPLOYEE
SET ID = '51'
WHERE NAME = 'Christoforo Stanyforth';

UPDATE EMPLOYEE
SET EMAIL = 'hokennedy2i@creativecommons.org'
WHERE BIRTHDAY = '9/13/2021';

UPDATE EMPLOYEE
SET NAME = 'Gran Brushfield'
WHERE id = 1;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM EMPLOYEE
WHERE NAME = 'Crystal Molden';

DELETE FROM EMPLOYEE
WHERE BIRTHDAY = '3/22/2022';

DELETE FROM EMPLOYEE
WHERE ID = 5;

DELETE FROM EMPLOYEE
WHERE EMAIL = 'ltynewell1d@eepurl.com';

DELETE FROM EMPLOYEE
WHERE NAME = 'Arleta Clifton';