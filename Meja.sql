/*Membuat tabel meja*/
Create table meja (no_meja VARCHAR(10), kapasitas INT(11), id_mitra VARCHAR(10), primary key(no_meja));

//Menambahkan data meja
INSERT INTO meja VALUES ("MM7", "3", "M1");
INSERT INTO meja VALUES ("MM8", "4", "M1");
INSERT INTO meja VALUES ("MM9", "4", "M1");
INSERT INTO meja VALUES ("MM10", "4", "M1");
INSERT INTO meja VALUES ("MM11", "2", "M2");
INSERT INTO meja VALUES ("MM12", "3", "M2");
INSERT INTO meja VALUES ("MM13", "4", "M2");

/*Melihat data*/
SELECT * FROM meja;

/*melihat data dengan kondisi tertentu*/
select no_meja kapasitas from meja;
select no_meja kapasitas from meja where id_mitra='M1';

