--- ÖDEV 8


1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.



--- Sorgu 1 

--CREATE TABLE employee (
    
  --  id SERIAL PRIMARY KEY,
    --name VARCHAR(50) NOT NULL,
    --birthday DATE NOT NULL,
    --email VARCHAR(100)
--);


--- Sorgu 2

insert into employee (name, birthday, email) values ('Josephine Blackhall', '1990-02-05', 'jblackhall0@seattletimes.com');
insert into employee (name, birthday, email) values ('Renelle Myhill', '1951-11-19', 'rmyhill1@vimeo.com');
insert into employee (name, birthday, email) values ('Araldo Jeske', '2018-03-20', 'ajeske2@opera.com');
insert into employee (name, birthday, email) values ('Conny Hawken', '1997-12-18', 'chawken3@addthis.com');
insert into employee (name, birthday, email) values ('Casandra Kerfod', '1962-10-14', 'ckerfod4@sbwire.com');
insert into employee (name, birthday, email) values ('Gui Garstang', '1968-04-26', 'ggarstang5@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Shaun Cosins', '1985-03-07', 'scosins6@baidu.com');
insert into employee (name, birthday, email) values ('Layton Dumingo', '1973-03-31', 'ldumingo7@businesswire.com');
insert into employee (name, birthday, email) values ('Rosella Erridge', '1983-07-24', 'rerridge8@canalblog.com');
insert into employee (name, birthday, email) values ('Cornela Wigan', '1975-06-05', 'cwigan9@cbc.ca');
insert into employee (name, birthday, email) values ('Rozalie Leece', '1992-10-25', 'rleecea@canalblog.com');
insert into employee (name, birthday, email) values ('Nananne Linger', '1988-02-12', 'nlingerb@free.fr');
insert into employee (name, birthday, email) values ('Templeton Elnough', '1966-06-29', 'telnoughc@nymag.com');
insert into employee (name, birthday, email) values ('Gavan Nassy', '1969-09-11', 'gnassyd@smh.com.au');
insert into employee (name, birthday, email) values ('Jojo Sokill', '2016-09-16', 'jsokille@ucoz.com');
insert into employee (name, birthday, email) values ('Nefen Dabner', '2013-01-01', 'ndabnerf@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Fayette Chesworth', '1954-11-13', 'fchesworthg@nsw.gov.au');
insert into employee (name, birthday, email) values ('Kania Bertl', '1985-09-14', 'kbertlh@pcworld.com');
insert into employee (name, birthday, email) values ('Beckie Kenninghan', '2019-03-09', 'bkenninghani@about.com');
insert into employee (name, birthday, email) values ('Padgett Goor', '1964-12-14', 'pgoorj@wikipedia.org');
insert into employee (name, birthday, email) values ('Louella Darrington', '1980-10-15', 'ldarringtonk@wordpress.org');
insert into employee (name, birthday, email) values ('Carlynne Kleinlerer', '1956-12-26', 'ckleinlererl@fastcompany.com');
insert into employee (name, birthday, email) values ('Francoise Gerardeaux', '2018-02-04', 'fgerardeauxm@answers.com');
insert into employee (name, birthday, email) values ('Nike Megson', '1980-12-03', 'nmegsonn@bbc.co.uk');
insert into employee (name, birthday, email) values ('Aindrea Ferrea', '1960-05-27', 'aferreao@toplist.cz');
insert into employee (name, birthday, email) values ('Munroe Berrigan', '1972-02-12', 'mberriganp@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Cherida Twelftree', '1964-06-03', 'ctwelftreeq@istockphoto.com');
insert into employee (name, birthday, email) values ('Kendal Maggiore', '1986-08-11', 'kmaggiorer@theguardian.com');
insert into employee (name, birthday, email) values ('Roldan Topliss', '1965-09-15', 'rtoplisss@imdb.com');
insert into employee (name, birthday, email) values ('Bridget Dupree', '1984-01-05', 'bdupreet@ebay.co.uk');
insert into employee (name, birthday, email) values ('Leanora Zanioletti', '1993-11-01', 'lzaniolettiu@hao123.com');
insert into employee (name, birthday, email) values ('Bink McGroarty', '1969-04-18', 'bmcgroartyv@twitpic.com');
insert into employee (name, birthday, email) values ('Emanuele Jacquet', '1950-10-23', 'ejacquetw@godaddy.com');
insert into employee (name, birthday, email) values ('Dannie Aslam', '1979-04-18', 'daslamx@spotify.com');
insert into employee (name, birthday, email) values ('Angie MacLeese', '1977-03-09', 'amacleesey@addtoany.com');
insert into employee (name, birthday, email) values ('Georgena Marages', '1986-07-04', 'gmaragesz@nsw.gov.au');
insert into employee (name, birthday, email) values ('Ariadne Portman', '1972-12-06', 'aportman10@boston.com');
insert into employee (name, birthday, email) values ('Eberto Geindre', '1982-05-08', 'egeindre11@themeforest.net');
insert into employee (name, birthday, email) values ('Bryana Kirvell', '1955-01-01', 'bkirvell12@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Zorine Mousdall', '1970-05-16', 'zmousdall13@engadget.com');
insert into employee (name, birthday, email) values ('Tomasina Ranklin', '2000-03-04', 'tranklin14@prweb.com');
insert into employee (name, birthday, email) values ('Lemar Chasson', '1953-10-16', 'lchasson15@statcounter.com');
insert into employee (name, birthday, email) values ('Flo Sworne', '1992-11-29', 'fsworne16@google.com.br');
insert into employee (name, birthday, email) values ('Worden Degg', '2003-11-12', 'wdegg17@wunderground.com');
insert into employee (name, birthday, email) values ('Gert Medforth', '1989-05-17', 'gmedforth18@sfgate.com');
insert into employee (name, birthday, email) values ('Helenka Klich', '2009-03-23', 'hklich19@china.com.cn');
insert into employee (name, birthday, email) values ('Salim Hepher', '1977-04-14', 'shepher1a@tripadvisor.com');
insert into employee (name, birthday, email) values ('Gray Smitherman', '2018-09-23', 'gsmitherman1b@google.ru');
insert into employee (name, birthday, email) values ('Georgeanna Petroulis', '2004-12-10', 'gpetroulis1c@freewebs.com');
insert into employee (name, birthday, email) values ('Nissy Tyzack', '1978-06-07', 'ntyzack1d@addtoany.com');


--- Sorgu 3

UPDATE employee
SET name = 'Mükremin',
    birthday = '2010/10/07',
    email = 'mukremin@ayaz.co'
WHERE id = 2;


...


--- Sorgu 4

DELETE FROM employee
WHERE id > 81
RETURNING *;

