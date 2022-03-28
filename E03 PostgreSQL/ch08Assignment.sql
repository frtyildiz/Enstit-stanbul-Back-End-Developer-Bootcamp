-- Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (id SERIAL PRIMARY KEY, name VARCHAR(50), birthday DATE, email VARCHAR(100));

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Luisa', null, 'ltacon0@economist.com');
insert into employee (name, birthday, email) values ('Nicoli', '2003-05-20', 'nmarshfield1@friendfeed.com');
insert into employee (name, birthday, email) values ('Theodor', null, 'tvarns2@alibaba.com');
insert into employee (name, birthday, email) values ('Neely', '2011-06-04', 'nkinsley3@seattletimes.com');
insert into employee (name, birthday, email) values ('Karna', '1998-05-20', 'kschulze4@weibo.com');
insert into employee (name, birthday, email) values ('Melantha', null, 'molesen5@sohu.com');
insert into employee (name, birthday, email) values ('Caren', null, 'cblower6@businessweek.com');
insert into employee (name, birthday, email) values ('Dave', '1991-11-13', 'dmackim7@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Clair', '2005-06-30', 'cswatman8@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Locke', '2015-05-25', 'lwimlett9@reuters.com');
insert into employee (name, birthday, email) values ('Georgeanna', '2021-06-28', 'gshortalla@toplist.cz');
insert into employee (name, birthday, email) values ('Tina', '2001-02-26', 'tdrennanb@google.ca');
insert into employee (name, birthday, email) values ('Linus', '2016-12-02', 'lbedellc@businesswire.com');
insert into employee (name, birthday, email) values ('Simonne', null, 'scockrilld@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Yoshiko', '2021-07-09', 'ybaulcombee@blogspot.com');
insert into employee (name, birthday, email) values ('Dev', null, 'dlabeuilf@taobao.com');
insert into employee (name, birthday, email) values ('Ingeberg', null, 'iroozeg@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Bliss', '1997-07-04', 'bscemph@tinypic.com');
insert into employee (name, birthday, email) values ('Marjy', '1994-07-28', 'mwinningi@microsoft.com');
insert into employee (name, birthday, email) values ('Alexi', '1991-12-06', 'acopperj@dedecms.com');
insert into employee (name, birthday, email) values ('Clayton', '2007-05-30', 'ctomek@github.io');
insert into employee (name, birthday, email) values ('Emmeline', '2008-02-22', 'enewissl@bbb.org');
insert into employee (name, birthday, email) values ('Maud', '2021-08-20', 'mledleym@t-online.de');
insert into employee (name, birthday, email) values ('Hermann', '2019-05-06', 'hbrothwoodn@sciencedaily.com');
insert into employee (name, birthday, email) values ('Delmor', '1991-04-18', 'dduberryo@toplist.cz');
insert into employee (name, birthday, email) values ('Mollie', null, 'mpetchp@apple.com');
insert into employee (name, birthday, email) values ('Demetra', '1993-01-24', 'dkleinplatzq@theguardian.com');
insert into employee (name, birthday, email) values ('Olav', null, 'oolyetr@google.co.jp');
insert into employee (name, birthday, email) values ('Pauletta', '1994-10-14', 'pscarbarrows@oaic.gov.au');
insert into employee (name, birthday, email) values ('Muffin', '1995-12-10', 'mdumphriest@51.la');
insert into employee (name, birthday, email) values ('Heall', '2008-03-16', 'hhalksworthu@addthis.com');
insert into employee (name, birthday, email) values ('Jerald', '2015-11-09', 'jpummellv@webeden.co.uk');
insert into employee (name, birthday, email) values ('Marguerite', '2002-06-07', 'mjirkaw@state.tx.us');
insert into employee (name, birthday, email) values ('Jamie', '1991-09-07', 'jlutschx@google.cn');
insert into employee (name, birthday, email) values ('Hilliard', '2004-08-13', 'hmoraly@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Garnet', '1992-12-24', 'gfumagalliz@tinypic.com');
insert into employee (name, birthday, email) values ('Jarrad', '1993-03-02', 'jgullivent10@dedecms.com');
insert into employee (name, birthday, email) values ('Natalie', '2006-11-26', 'nboyack11@oakley.com');
insert into employee (name, birthday, email) values ('Ginger', '2006-07-25', 'gwestby12@apache.org');
insert into employee (name, birthday, email) values ('Turner', '2002-06-01', 'tcheesworth13@hc360.com');
insert into employee (name, birthday, email) values ('Montague', '2013-12-18', 'mhourican14@pagesperso-orange.fr');
insert into employee (name, birthday, email) values ('Jareb', '1991-05-27', 'jpaull15@seattletimes.com');
insert into employee (name, birthday, email) values ('Norma', '2021-08-07', 'nboydell16@va.gov');
insert into employee (name, birthday, email) values ('Berny', null, 'bskirvin17@wp.com');
insert into employee (name, birthday, email) values ('Lay', '1995-06-11', 'lhutcheon18@statcounter.com');
insert into employee (name, birthday, email) values ('Kendre', '1999-01-13', 'kprater19@drupal.org');
insert into employee (name, birthday, email) values ('Sibley', '2004-11-01', 'sitzkovici1a@tinyurl.com');
insert into employee (name, birthday, email) values ('Hersh', '1995-01-09', 'hledster1b@foxnews.com');
insert into employee (name, birthday, email) values ('Alleen', '2010-12-20', 'agregorowicz1c@yale.edu');
insert into employee (name, birthday, email) values ('Prescott', '1999-02-16', 'panderl1d@rediff.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Fırat', birthday = '1111-11-11', email = 'firat@firat.com' WHERE name = 'Prescott';
UPDATE employee SET name = 'James', birthday = '1111-11-11', WHERE name = 'Alleen';
UPDATE employee SET name = 'Kirk' WHERE name = 'Hersh';
UPDATE employee SET birthday = '1995-01-09' WHERE birthday = '1111-11-11';
UPDATE employee SET email = 'nboydell16@va.gov' WHERE email = 'asjdhas@asdjas.com';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE name = 'Fırat';
DELETE FROM employee WHERE name = 'James';
DELETE FROM employee WHERE name = 'Kirk';
DELETE FROM employee WHERE birthday = '1995-01-09';
DELETE FROM employee WHERE email = 'asjdhas@asdjas.com';
