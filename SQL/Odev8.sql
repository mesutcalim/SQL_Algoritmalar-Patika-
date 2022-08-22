--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50),
--birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
   id INTEGER,
	name VARCHAR(50),
  birthday DATE, 
	email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 
--50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Chlo Cavozzi', '1954-06-22', 'ccavozzi0@cdbaby.com');
insert into employee (id, name, birthday, email) values (2, 'Chancey Padwick', '1984-02-08', 'cpadwick1@arstechnica.com');
insert into employee (id, name, birthday, email) values (3, 'Darci Le Galle', '1951-01-05', 'dle2@twitter.com');
insert into employee (id, name, birthday, email) values (4, 'Doralynne Rash', '1945-05-12', 'drash3@google.fr');
insert into employee (id, name, birthday, email) values (5, 'Whitman Lumbley', '1942-01-30', 'wlumbley4@delicious.com');
insert into employee (id, name, birthday, email) values (6, 'Erinn Luckcuck', '1980-11-22', 'eluckcuck5@ning.com');
insert into employee (id, name, birthday, email) values (7, 'Kipp Ashfull', '1967-05-31', 'kashfull6@vk.com');
insert into employee (id, name, birthday, email) values (8, 'Kimmie Szabo', '1974-02-13', 'kszabo7@cnn.com');
insert into employee (id, name, birthday, email) values (9, 'Lyndsey Brelsford', '1907-02-01', 'lbrelsford8@comsenz.com');
insert into employee (id, name, birthday, email) values (10, 'Jared Le Ball', '1967-02-25', 'jle9@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Neddie Pitkin', '1998-02-28', 'npitkina@dell.com');
insert into employee (id, name, birthday, email) values (12, 'Tedd Pearmain', '1914-08-07', 'tpearmainb@ox.ac.uk');
insert into employee (id, name, birthday, email) values (13, 'Margalit Siverns', '1973-01-13', 'msivernsc@dmoz.org');
insert into employee (id, name, birthday, email) values (14, 'Chrisse Hanby', '1966-10-03', 'chanbyd@globo.com');
insert into employee (id, name, birthday, email) values (15, 'Andria Scard', '1935-02-21', 'ascarde@bloglovin.com');
insert into employee (id, name, birthday, email) values (16, 'Thomasine Cavanagh', '1947-08-02', 'tcavanaghf@godaddy.com');
insert into employee (id, name, birthday, email) values (17, 'Del Westwell', '1983-09-27', 'dwestwellg@meetup.com');
insert into employee (id, name, birthday, email) values (18, 'Had Casillis', '1922-09-30', 'hcasillish@youtube.com');
insert into employee (id, name, birthday, email) values (19, 'Cass Springthorp', '1943-07-12', 'cspringthorpi@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (20, 'Gunner Daggett', '1955-11-16', 'gdaggettj@twitpic.com');
insert into employee (id, name, birthday, email) values (21, 'Adrianne Gallemore', '1909-08-31', 'agallemorek@mashable.com');
insert into employee (id, name, birthday, email) values (22, 'Jan Paddock', '2004-12-06', 'jpaddockl@livejournal.com');
insert into employee (id, name, birthday, email) values (23, 'Gunar Pinson', '1910-05-06', 'gpinsonm@prnewswire.com');
insert into employee (id, name, birthday, email) values (24, 'Blair Lampett', '1931-08-29', 'blampettn@chron.com');
insert into employee (id, name, birthday, email) values (25, 'Minnaminnie Layton', '1901-01-27', 'mlaytono@blogs.com');
insert into employee (id, name, birthday, email) values (26, 'Lynett Harvie', '1974-04-23', 'lharviep@tmall.com');
insert into employee (id, name, birthday, email) values (27, 'Yuma Micka', '1922-04-25', 'ymickaq@cyberchimps.com');
insert into employee (id, name, birthday, email) values (28, 'Cortney Goodoune', '1983-12-18', 'cgoodouner@census.gov');
insert into employee (id, name, birthday, email) values (29, 'Kurt Stollwerk', '1983-06-12', 'kstollwerks@alexa.com');
insert into employee (id, name, birthday, email) values (30, 'Anni Begley', '1905-05-16', 'abegleyt@exblog.jp');
insert into employee (id, name, birthday, email) values (31, 'Marlane Thow', '1947-07-12', 'mthowu@tamu.edu');
insert into employee (id, name, birthday, email) values (32, 'Valentine Biggadyke', '1934-03-12', 'vbiggadykev@sourceforge.net');
insert into employee (id, name, birthday, email) values (33, 'Eldon Hearsum', '1983-01-26', 'ehearsumw@ca.gov');
insert into employee (id, name, birthday, email) values (34, 'Hyacinthie Solway', '1997-04-29', 'hsolwayx@howstuffworks.com');
insert into employee (id, name, birthday, email) values (35, 'Essa Trustram', '1913-03-24', 'etrustramy@nymag.com');
insert into employee (id, name, birthday, email) values (36, 'Ezekiel Lonsdale', '1957-01-24', 'elonsdalez@discovery.com');
insert into employee (id, name, birthday, email) values (37, 'Nataline Graddell', '1956-04-17', 'ngraddell10@tumblr.com');
insert into employee (id, name, birthday, email) values (38, 'Amanda Beaten', '1931-04-14', 'abeaten11@diigo.com');
insert into employee (id, name, birthday, email) values (39, 'Roxy Morstatt', '1994-03-02', 'rmorstatt12@clickbank.net');
insert into employee (id, name, birthday, email) values (40, 'Marieann St Quenin', '1919-12-24', 'mst13@plala.or.jp');
insert into employee (id, name, birthday, email) values (41, 'Sax Casetta', '1974-06-26', 'scasetta14@tripod.com');
insert into employee (id, name, birthday, email) values (42, 'Anna-diana Squeers', '1970-03-24', 'asqueers15@meetup.com');
insert into employee (id, name, birthday, email) values (43, 'Dukey Aphale', '1976-09-06', 'daphale16@apache.org');
insert into employee (id, name, birthday, email) values (44, 'Benjamen Grieswood', '1911-06-13', 'bgrieswood17@time.com');
insert into employee (id, name, birthday, email) values (45, 'Lorettalorna Davenell', '1937-03-01', 'ldavenell18@vimeo.com');
insert into employee (id, name, birthday, email) values (46, 'Alister Peyro', '1934-06-28', 'apeyro19@ihg.com');
insert into employee (id, name, birthday, email) values (47, 'Athena Pattullo', '2005-02-02', 'apattullo1a@ibm.com');
insert into employee (id, name, birthday, email) values (48, 'Kerry Barnwille', '1919-07-13', 'kbarnwille1b@bing.com');
insert into employee (id, name, birthday, email) values (49, 'Micki House', '1986-11-01', 'mhouse1c@msu.edu');
insert into employee (id, name, birthday, email) values (50, 'Deedee Gorse', '1934-12-06', 'dgorse1d@constantcontact.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Mahmut Tuncer', 
    birthday = '1938-10-28',
	email= 'mahmut_abi@helvayapsana.com'
    ----
WHERE id='4';

UPDATE employee
SET name = 'Mesut Çalım', 
    birthday = '1938-10-28',
	email= 'mesut_abi@yokyokavm.com'
    ----
WHERE name Like 'r%';

UPDATE employee
SET name = 'Muhterem', 
    birthday = '1922-1-24',
	email= 'cokmuhterem@insansin.com'
    ----
WHERE birthday = '1922-10-24';



--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id='5';

DELETE FROM employee
WHERE id >  20;

DELETE FROM employee
WHERE name LIKE 'a%';


